.class public final Lme/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageContentToggle$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lme/h;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 0

    return-void
.end method

.method public final onCollapse()V
    .locals 4

    iget-object v0, p0, Lme/h;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    iget-object v2, p0, Lme/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/l$d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onExpanded()V
    .locals 4

    iget-object v0, p0, Lme/h;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/search/filters/refactor/l$d;

    iget-object v2, p0, Lme/h;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/l$d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPopOut()V
    .locals 0

    return-void
.end method
