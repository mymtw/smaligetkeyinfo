.class Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildViewMetrics"
.end annotation


# instance fields
.field private _orientation:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;->_orientation:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;

    return-void
.end method


# virtual methods
.method public center(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;->location(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;->size(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public location(Landroid/view/View;)F
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;->_orientation:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    return p1
.end method

.method public size(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$ChildViewMetrics;->_orientation:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method
