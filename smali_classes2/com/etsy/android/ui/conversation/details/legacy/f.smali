.class public final Lcom/etsy/android/ui/conversation/details/legacy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/q;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/f;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/f;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/h;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
