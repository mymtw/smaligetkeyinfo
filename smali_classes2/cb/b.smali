.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;


# static fields
.field public static e:Z = false

.field public static f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lfe/j;

.field public final b:Lcom/etsy/android/lib/logger/h;

.field public final c:Lcom/etsy/android/lib/logger/b;

.field public d:Lio/branch/referral/Branch$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForceNewBranchSession.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcb/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfe/j;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "deepLinkRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lfe/j;

    iput-object p2, p0, Lcb/b;->b:Lcom/etsy/android/lib/logger/h;

    iput-object p3, p0, Lcb/b;->c:Lcom/etsy/android/lib/logger/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    if-eqz v1, :cond_0

    const/16 v2, 0xbb8

    iget-object v1, v1, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "bnc_timeout"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/branch/referral/r;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "bnc_retry_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-boolean v3, Lcb/b;->e:Z

    if-nez v3, :cond_6

    new-instance v3, Lio/branch/referral/Branch$i;

    invoke-direct {v3, p1}, Lio/branch/referral/Branch$i;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcb/b;->d:Lio/branch/referral/Branch$e;

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcb/a;

    invoke-direct {v5, p0, v4, p1}, Lcb/a;-><init>(Lcb/b;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V

    move-object v4, v5

    :cond_3
    iput-object v4, v3, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object p1, v3, Lio/branch/referral/Branch$i;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Lio/branch/referral/Branch$i;->a()V

    sput-boolean v1, Lcb/b;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sput-object v0, Lcb/b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_9

    sget-object v0, Lcb/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uri.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcb/b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    sput-object v0, Lcb/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_9

    new-instance p2, Lio/branch/referral/Branch$i;

    invoke-direct {p2, p1}, Lio/branch/referral/Branch$i;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcb/b;->d:Lio/branch/referral/Branch$e;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcb/a;

    invoke-direct {v2, p0, v0, p1}, Lcb/a;-><init>(Lcb/b;Ljava/lang/ref/WeakReference;Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, v2

    :cond_8
    iput-object v0, p2, Lio/branch/referral/Branch$i;->a:Lio/branch/referral/Branch$e;

    iput-boolean v1, p2, Lio/branch/referral/Branch$i;->d:Z

    invoke-virtual {p2}, Lio/branch/referral/Branch$i;->a()V

    :cond_9
    :goto_2
    return-void
.end method
