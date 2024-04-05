.class public final Lkd/b;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lic/a;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01fa

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    new-instance p1, Lic/a;

    new-instance v0, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;-><init>()V

    invoke-direct {p1, v0}, Lic/a;-><init>(Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker;)V

    iput-object p1, p0, Lkd/b;->b:Lic/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0adc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text_sale_ends_soon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkd/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4

    instance-of v0, p1, Lkd/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd/b;->b:Lic/a;

    iget-object v1, p0, Lkd/b;->c:Landroid/widget/TextView;

    check-cast p1, Lkd/a;

    iget-wide v2, p1, Lkd/a;->a:J

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lic/a;->a(Landroid/widget/TextView;JZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
