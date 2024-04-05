.class public final Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/n;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/util/List;Lkq/l;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/user/addresses/e;)V
    .locals 2

    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1301d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1306da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_7

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_3
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$i;

    :goto_4
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    instance-of p1, p1, Lcom/etsy/android/ui/user/addresses/e$a;

    :goto_7
    return-void
.end method
