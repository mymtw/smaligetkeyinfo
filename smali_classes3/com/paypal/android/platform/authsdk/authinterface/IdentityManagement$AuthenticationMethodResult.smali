.class public final Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationMethodResult"
.end annotation


# instance fields
.field private final status:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->copy(Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethod;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/IdentityManagement$AuthenticationMethodResult;->status:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticationMethodResult(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
