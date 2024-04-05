.class public final Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/ExtendedAuthenticationContext;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

.field private final loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field private final publicCredential:Ljava/lang/String;

.field private final responseType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->responseType:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->serviceMetadata:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->publicCredential:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/TokenType;->AccessToken:Lcom/paypal/android/platform/authsdk/authinterface/TokenType;

    invoke-static {p2}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->copy(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;"
        }
    .end annotation

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-object v0
.end method

.method public getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authinterface/TokenType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->responseType:Ljava/util/List;

    return-object v0
.end method

.method public getServiceMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->serviceMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getResponseType()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getServiceMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CoreAuthContext(authState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPrompt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicCredential="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
