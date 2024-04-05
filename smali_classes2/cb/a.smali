.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$e;


# instance fields
.field public final synthetic b:Lcb/b;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcb/b;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a;->b:Lcb/b;

    iput-object p2, p0, Lcb/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcb/a;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 5

    iget-object v0, p0, Lcb/a;->b:Lcb/b;

    iget-object v1, p0, Lcb/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcb/a;->d:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activityRef"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, v0, Lcb/b;->b:Lcom/etsy/android/lib/logger/h;

    iget-object p2, p2, Lio/branch/referral/d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, "+clicked_branch_link"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "~referring_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    iget-object v1, v0, Lcb/b;->a:Lfe/j;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v0, Lcb/b;->c:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v1, p1, p2, v2, v0}, Lfe/j;->b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V

    :cond_2
    :goto_1
    return-void
.end method
