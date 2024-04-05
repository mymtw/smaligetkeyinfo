.class final Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/network/oauth2/AccessTokens;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;->invoke(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success, access tokens received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->c:Lcom/etsy/android/lib/network/oauth2/a;

    const-string v1, "tokens"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/network/oauth2/a;->a(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    .line 6
    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel$redirectUrlReceived$2;->this$0:Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInViewModel;->g:Landroidx/lifecycle/z;

    .line 8
    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/q$b;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/network/oauth2/signin/q$b;-><init>(Lcom/etsy/android/lib/network/oauth2/AccessTokens;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
