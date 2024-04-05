.class public final Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/queries/CheckoutQuery;->getCheckoutResponse(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mutation ADD_CARD(\n    $token: String!\n    $cardType: FundingOptionType\n    $card: AddCardInput!\n    $user: AddCardUserInput!\n    $address: AddCardBillingAddressInput\n    $paypalRequestId: String\n    $isPartialBillingAddress: Boolean\n) {\n    addCard(\n        token: $token\n        cardType: $cardType\n        card: $card\n        user: $user\n        address: $address\n        paypalRequestId: $paypalRequestId\n        isPartialBillingAddress:  $isPartialBillingAddress\n    )"

    const-string v1, "}"

    invoke-static {v0, p1, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
