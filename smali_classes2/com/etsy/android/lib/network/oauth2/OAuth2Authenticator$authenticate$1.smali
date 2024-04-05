.class final Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator;->c(Lokhttp3/c0;Lokhttp3/z;)Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;->$e:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;

    .line 4
    iget-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Authenticator$authenticate$1;->$e:Ljava/lang/Exception;

    const-string v3, "Token refresh attempt failed."

    .line 5
    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Repository$OAuth2TokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    return-void
.end method
