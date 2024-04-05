.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageContentToggle$a;


# instance fields
.field public final synthetic b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageContentToggle;


# direct methods
.method public constructor <init>(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/stylekit/views/CollageContentToggle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltd/a;->b:Lkq/l;

    iput-object p2, p0, Ltd/a;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 2

    iget-object v0, p0, Ltd/a;->b:Lkq/l;

    iget-object v1, p0, Ltd/a;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isExpanded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCollapse()V
    .locals 0

    return-void
.end method

.method public final onExpanded()V
    .locals 0

    return-void
.end method

.method public final onPopOut()V
    .locals 0

    return-void
.end method
