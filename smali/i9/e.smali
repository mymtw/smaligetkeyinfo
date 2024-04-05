.class public final Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$a;
    }
.end annotation


# instance fields
.field public final a:Li9/f;

.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lcom/google/android/play/core/review/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Li9/f;Lcom/etsy/android/lib/logger/p;Lcom/google/android/play/core/review/c;)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/e;->a:Li9/f;

    iput-object p2, p0, Li9/e;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Li9/e;->c:Lcom/google/android/play/core/review/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li9/e;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Li9/a;

    invoke-direct {p1, p0, v0}, Li9/a;-><init>(Li9/e;Ljava/lang/ref/WeakReference;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    return-object v0
.end method
