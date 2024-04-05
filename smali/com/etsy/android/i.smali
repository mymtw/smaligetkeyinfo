.class public final Lcom/etsy/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/p$a;


# instance fields
.field public final a:Lcom/etsy/android/lib/util/CrashUtil;

.field public final b:Lua/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/p;Lcom/etsy/android/lib/util/CrashUtil;Lua/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/i;->a:Lcom/etsy/android/lib/util/CrashUtil;

    iput-object p4, p0, Lcom/etsy/android/i;->b:Lua/f;

    invoke-virtual {p2}, Lq9/p;->e()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/i;->b(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/i;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/etsy/android/h;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/h;-><init>(Landroid/app/Application;Z)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lxp/a;)V

    iget-object p2, p0, Lcom/etsy/android/i;->b:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lcom/etsy/android/f;

    invoke-direct {p1}, Lcom/etsy/android/f;-><init>()V

    new-instance p2, Lcom/etsy/android/g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p1}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method
