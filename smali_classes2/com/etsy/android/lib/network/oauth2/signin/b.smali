.class public final synthetic Lcom/etsy/android/lib/network/oauth2/signin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/network/oauth2/signin/e;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/network/oauth2/signin/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/signin/b;->b:Lcom/etsy/android/lib/network/oauth2/signin/e;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/signin/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Ltp/t;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/signin/b;->b:Lcom/etsy/android/lib/network/oauth2/signin/e;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/signin/b;->c:Landroid/content/Intent;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/oauth2/signin/e;->b:Landroidx/activity/result/f;

    new-instance v2, Lb/e;

    invoke-direct {v2}, Lb/e;-><init>()V

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/signin/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/etsy/android/lib/network/oauth2/signin/c;-><init>(Ljava/lang/Object;I)V

    const-string v4, "EtsySignInHelper#signIn"

    invoke-virtual {v0, v4, v2, v3}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/d;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/network/oauth2/signin/d;-><init>(Landroidx/activity/result/e;)V

    invoke-interface {p1, v1}, Ltp/t;->setCancellable(Lxp/f;)V

    return-void
.end method
