.class public final Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

.field private final confirmationCode:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final encryptedCustomerId:Ljava/lang/String;

.field private final loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field private final publicCredential:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    .line 8
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 9
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->publicCredential:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;
    .locals 10

    const-string v0, "email"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-object v0
.end method

.method public final getConfirmationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->confirmationCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->encryptedCustomerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->sourceType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v5

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v6

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/EmailConfirmationContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EmailConfirmationContext(email="

    const-string v9, ", confirmationCode="

    const-string v10, ", encryptedCustomerId="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    const-string v8, ", sourceType="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
