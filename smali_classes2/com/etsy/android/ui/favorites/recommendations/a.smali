.class public final Lcom/etsy/android/ui/favorites/recommendations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/b;

.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lze/b;

.field public final d:Lua/f;

.field public e:Lcom/etsy/android/ui/favorites/recommendations/b;

.field public f:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

.field public final g:Lio/reactivex/disposables/a;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/util/n;Lze/b;Lua/f;Lq9/p;)V
    .locals 1

    const-string v0, "analyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->a:Lcom/etsy/android/lib/logger/b;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->b:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->c:Lze/b;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->d:Lua/f;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->g:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/favorites/recommendations/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->b:Lcom/etsy/android/ui/util/n;

    const p1, 0x7f1300b4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/etsy/android/ui/favorites/recommendations/a;->b:Lcom/etsy/android/ui/util/n;

    const p1, 0x7f1300b5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
