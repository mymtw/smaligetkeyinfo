.class public final Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;
    .annotation runtime Lpn/a;
        value = "confirmCreditCardCvvData"
    .end annotation
.end field

.field private final needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;
    .annotation runtime Lpn/a;
        value = "needConsentForBankAccountInfoRetrieval"
    .end annotation
.end field

.field private final needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;
    .annotation runtime Lpn/a;
        value = "needRealTimeBalanceForBankAccount"
    .end annotation
.end field

.field private final sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;
    .annotation runtime Lpn/a;
        value = "sepaMandateAcceptanceNeeded"
    .end annotation
.end field

.field private final strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;
    .annotation runtime Lpn/a;
        value = "strongCustomerAuthenticationRequired"
    .end annotation
.end field

.field private threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;
    .annotation runtime Lpn/a;
        value = "threeDSContingencyData"
    .end annotation
.end field

.field private final threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;
    .annotation runtime Lpn/a;
        value = "threeDomainSecure"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->copy(Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;)Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;)Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;
    .locals 9

    new-instance v8, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;-><init>(Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfirmCreditCardCvvData()Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    return-object v0
.end method

.method public final getNeedConsentForBankAccountInfoRetrieval()Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    return-object v0
.end method

.method public final getNeedRealTimeBalanceForBankAccount()Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    return-object v0
.end method

.method public final getSepaMandateAcceptanceNeeded()Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    return-object v0
.end method

.method public final getStrongCustomerAuthenticationRequired()Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    return-object v0
.end method

.method public final getThreeDSContingencyData()Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    return-object v0
.end method

.method public final getThreeDomainSecure()Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setThreeDSContingencyData(Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDomainSecure:Lcom/paypal/pyplcheckout/pojo/ThreeDomainSecure;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->threeDSContingencyData:Lcom/paypal/pyplcheckout/pojo/ThreeDSContingencyData;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->confirmCreditCardCvvData:Lcom/paypal/pyplcheckout/pojo/ConfirmCreditCardCvvData;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->sepaMandateAcceptanceNeeded:Lcom/paypal/pyplcheckout/pojo/SepaMandateAcceptanceNeeded;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needConsentForBankAccountInfoRetrieval:Lcom/paypal/pyplcheckout/pojo/NeedConsentForBankAccountInfoRetrieval;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->needRealTimeBalanceForBankAccount:Lcom/paypal/pyplcheckout/pojo/NeedRealTimeBalanceForBankAccount;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/PaymentContingencies;->strongCustomerAuthenticationRequired:Lcom/paypal/pyplcheckout/pojo/StrongCustomerAuthenticationRequiredContingency;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PaymentContingencies(threeDomainSecure="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDSContingencyData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmCreditCardCvvData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sepaMandateAcceptanceNeeded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needConsentForBankAccountInfoRetrieval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRealTimeBalanceForBankAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strongCustomerAuthenticationRequired="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
