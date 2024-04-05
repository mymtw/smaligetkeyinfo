.class public final Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $onPanelExpandedChanged:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_configure:Lcom/etsy/android/stylekit/views/CollageContentToggle;


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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;->$onPanelExpandedChanged:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;->$this_configure:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;->$onPanelExpandedChanged:Lkq/l;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/PanelHelperKt$configure$2;->$this_configure:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->isExpanded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
