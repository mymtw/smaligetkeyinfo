.class public final Lvd/b;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01b4

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 1

    instance-of v0, p1, Lvd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvd/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvd/d;

    if-eqz v0, :cond_2

    check-cast p1, Lvd/d;

    iget v0, p1, Lvd/d;->a:I

    if-lez v0, :cond_1

    new-instance p1, Lvd/a;

    invoke-direct {p1, v0}, Lvd/a;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvd/a;

    iget p1, p1, Lvd/d;->b:I

    invoke-direct {v0, p1}, Lvd/a;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget p1, p1, Lvd/a;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
