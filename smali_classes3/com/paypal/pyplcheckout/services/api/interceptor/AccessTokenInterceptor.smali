.class public final Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor$Companion;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_HEADER_NAME:Ljava/lang/String; = "x-paypal-internal-euat"

.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor$Companion;


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;->Companion:Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;)V
    .locals 1

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/interceptor/AccessTokenInterceptor;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2, v1}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    const-string v1, "x-paypal-internal-euat"

    invoke-virtual {v2, v1, v0}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Access Token is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
