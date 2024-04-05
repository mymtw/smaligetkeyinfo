.class public final Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/SetCurrencyConversionTypeMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation UPDATE_CURRENCY_CONVERSION( \n    $token: String! \n    $conversionType: CheckoutCurrencyConversionType!\n) {\n    updateCurrencyConversionType(\n        token: $token, \n        conversionType: $conversionType\n) {\n    fundingOptions {\n        fundingOptionId   \n        name  \n        type \n        lastDigits \n        isPreferred \n        amount {currencyCode} \n        currencyConversion { \n            type \n            rateisReadOnly \n            issuedDate {dateTimeShort} \n            convertedCartTotal {currencyFormatSymbolISOCurrency}\n            from {currencyFormatSymbolISOCurrency} \n            to {currencyFormatSymbolISOCurrency} \n        }\n        plans { \n            soloPlan { \n                planId\n                backupFundingOption {\n                    name \n                    lastDigits \n                }\n            }\n            splitPlans { \n                planId \n                secondaryFundingOption { \n                    amount { \n                        currencyCode \n                        currencyFormat \n                    }\n                }\n            } \n        }\n    }\n}"

    return-object v0
.end method
