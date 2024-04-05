.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adaptiveToken:Ljava/lang/String;

.field private final authenticationUsername:Ljava/lang/String;

.field private final checkoutContinueToBrowser:Z

.field private final firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

.field private final firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

.field private final firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

.field private final idToken:Ljava/lang/String;

.field private final minimalAccountCreationLimitation:Z

.field private final objectType:Ljava/lang/String;

.field private final postAuthBindOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postLoginInterstitial:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final riskVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "firstPartyUserAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySessionToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    iput-object p12, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->copy(Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final component3()Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;"
        }
    .end annotation

    const-string v0, "firstPartyUserAccessToken"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartySessionToken"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthBindOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskVisitorId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLoginInterstitial"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUsername"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;

    move-object v1, v0

    move-object v2, p1

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    iget-boolean v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdaptiveToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutContinueToBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    return v0
.end method

.method public final getFirstPartyClientAccessToken()Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    return-object v0
.end method

.method public final getFirstPartySessionToken()Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    return-object v0
.end method

.method public final getFirstPartyUserAccessToken()Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalAccountCreationLimitation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    return v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostAuthBindOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPostLoginInterstitial()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyClientAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartyUserAccessToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/UserAccessToken;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->firstPartySessionToken:Lcom/paypal/android/platform/authsdk/splitlogin/domain/Token;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->idToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postAuthBindOptions:Ljava/util/List;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->riskVisitorId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->adaptiveToken:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->checkoutContinueToBrowser:Z

    iget-object v8, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->postLoginInterstitial:Ljava/util/List;

    iget-object v9, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->authenticationUsername:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->minimalAccountCreationLimitation:Z

    iget-object v11, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/TokenData;->objectType:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TokenData(firstPartyClientAccessToken="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyUserAccessToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartySessionToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postAuthBindOptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskVisitorId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToken="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutContinueToBrowser="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postLoginInterstitial="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationUsername="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalAccountCreationLimitation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", objectType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
