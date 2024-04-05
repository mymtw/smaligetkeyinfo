.class public final Lhd/d;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageAlert;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/etsy/android/stylekit/views/CollageAlert;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e018b

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhd/d;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b01ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026neligible_shipping_alert)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p1, p0, Lhd/d;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 2

    instance-of p1, p1, Lhd/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhd/d;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v0, Lcom/etsy/android/stylekit/views/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/stylekit/views/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
