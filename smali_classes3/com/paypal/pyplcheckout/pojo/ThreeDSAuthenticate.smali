.class public final Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authenticationThreeDSStatus:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "authenticationThreeDSStatus"
    .end annotation
.end field

.field private final authenticationType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "authenticationType"
    .end annotation
.end field

.field private final cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .annotation runtime Lpn/a;
        value = "cardBrandProcessed"
    .end annotation
.end field

.field private final cavv:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "cavv"
    .end annotation
.end field

.field private final eciIndicator:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "eciIndicator"
    .end annotation
.end field

.field private final enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;
    .annotation runtime Lpn/a;
        value = "enrollmentStatus"
    .end annotation
.end field

.field private final liabilityShift:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "liabilityShift"
    .end annotation
.end field

.field private final signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .annotation runtime Lpn/a;
        value = "signatureVerificationStatus"
    .end annotation
.end field

.field private final skipThreeDSEnforcement:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "skipThreeDSEnforcement"
    .end annotation
.end field

.field private final threeDSEcommerceIndicator:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDSEcommerceIndicator"
    .end annotation
.end field

.field private final threeDSSignatureStatus:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDSSignatureStatus"
    .end annotation
.end field

.field private final threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;
    .annotation runtime Lpn/a;
        value = "threeDSStatus"
    .end annotation
.end field

.field private final threeDSTransactionId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDSTransactionId"
    .end annotation
.end field

.field private final threeDSUcafIndicator:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDSUcafIndicator"
    .end annotation
.end field

.field private final threeDSVersion:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDSVersion"
    .end annotation
.end field

.field private final threeDsAuthenticationReason:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "threeDsAuthenticationReason"
    .end annotation
.end field

.field private final ucafIndicator:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "ucafIndicator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    move-object v1, p8

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    move-object v1, p10

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    return-object v0
.end method

.method public final component15()Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAuthenticationThreeDSStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBrandProcessed()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    return-object v0
.end method

.method public final getCavv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    return-object v0
.end method

.method public final getEciIndicator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrollmentStatus()Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    return-object v0
.end method

.method public final getLiabilityShift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSignatureVerificationStatus()Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    return-object v0
.end method

.method public final getSkipThreeDSEnforcement()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getThreeDSEcommerceIndicator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSSignatureStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSStatus()Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    return-object v0
.end method

.method public final getThreeDSTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSUcafIndicator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsAuthenticationReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getUcafIndicator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->eciIndicator:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->ucafIndicator:Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationThreeDSStatus:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSTransactionId:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->authenticationType:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->signatureVerificationStatus:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->skipThreeDSEnforcement:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cardBrandProcessed:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSEcommerceIndicator:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSSignatureStatus:Ljava/lang/String;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSUcafIndicator:Ljava/lang/String;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->liabilityShift:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDSStatus:Lcom/paypal/pyplcheckout/pojo/ResolveThreeDsContingencyStatus;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->enrollmentStatus:Lcom/paypal/pyplcheckout/pojo/EnrollmentStatusType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->threeDsAuthenticationReason:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticate;->cavv:Ljava/lang/String;

    const-string v0, "ThreeDSAuthenticate(eciIndicator="

    move-object/from16 v18, v15

    const-string v15, ", ucafIndicator="

    move-object/from16 v19, v14

    const-string v14, ", authenticationThreeDSStatus="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSVersion="

    const-string v2, ", threeDSTransactionId="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", authenticationType="

    const-string v2, ", signatureVerificationStatus="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipThreeDSEnforcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBrandProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSEcommerceIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSSignatureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSUcafIndicator="

    const-string v2, ", liabilityShift="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enrollmentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDsAuthenticationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cavv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
