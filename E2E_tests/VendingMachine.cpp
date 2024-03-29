#include <VendingMachine.h>
#include <vector>
#include "gtest/gtest.h"


TEST(AcceptanceTestSuite, whenNoCoinsAreInserted_thenInsertCoinIsDisplayed){
    VendingMachine vendingMachine = VendingMachine();
    EXPECT_EQ("INSERT COIN", vendingMachine.GetMessage());
}

TEST(AcceptanceTestSuite, whenFourQuartersAreInserted_thenOneDollarIsDisplayed){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    
    EXPECT_EQ("1.00", vendingMachine.GetMessage());
}

TEST(AcceptanceTestSuite, whenOneInvalidCoinIsInserted_thenTheInvalidCoinIsReleasedToCoinReturn){
    VendingMachine vendingMachine = VendingMachine();

    EXPECT_EQ(0, vendingMachine.GetReturnedCoinCount());

    double pennyDiameter = 19.05;
    vendingMachine.InsertCoin(pennyDiameter);

    EXPECT_EQ(1, vendingMachine.GetReturnedCoinCount());
}


TEST(AcceptanceTestSuite, whenOneDollarHasBeenInserted_andColaIsSelected_thenColaIsDispensed){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);

    EXPECT_EQ("cola", vendingMachine.ImplementationOfBuyingProcess("cola"));
}

TEST(AcceptanceTestSuite, whenOneDollarHasBeenInserted_andColaIsSelected_thenMessageSaysTHANKYOUThenFollowingMessageIsINSERTCOIN){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);

    vendingMachine.ImplementationOfBuyingProcess("cola");
    EXPECT_EQ("THANK YOU", vendingMachine.GetMessage());
    EXPECT_EQ("INSERT COIN", vendingMachine.GetMessage());
}

TEST(AcceptanceTestSuite, whenFiftyCentsHasBeenInserted_andColaIsSelected_thenMessageSaysPRICEandCostOfProduct){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);

    vendingMachine.ImplementationOfBuyingProcess("cola");
    EXPECT_EQ("PRICE 1.00", vendingMachine.GetMessage());
}

TEST(AcceptanceTestSuite, whenOneDollarAndFivtyHasBeenInserted_andColaIsSelected_thenCoinReturnHasChange){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);

    vendingMachine.ImplementationOfBuyingProcess("cola");
    EXPECT_EQ(50, vendingMachine.GetReturnedCoinCount());
}


TEST(AcceptanceTestSuite, whenOneDollar_andReturnCoinsIsPressed_thenCoinReturnHasChange){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);
    vendingMachine.InsertCoin(quarterDiameter);

    vendingMachine.ReturnCoins();
    EXPECT_EQ(100, vendingMachine.GetReturnedCoinCount());
}

TEST(AcceptanceTestSuite, whenExactChangeOnlyEnabled_EXACTCHANGEONLYIsDisplayed){
    VendingMachine vendingMachine = VendingMachine();

    vendingMachine.SetVendingMachine(true);
    EXPECT_EQ("EXACT CHANGE ONLY", vendingMachine.GetMessage());
}





