.class public final Lcom/etsy/android/util/OneShotOnResume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/OneShotOnResume;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/etsy/android/util/OneShotOnResume;->c:Lkq/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/util/OneShotOnResume;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/util/OneShotOnResume;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Lcom/etsy/android/util/OneShotOnResume;->c:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
