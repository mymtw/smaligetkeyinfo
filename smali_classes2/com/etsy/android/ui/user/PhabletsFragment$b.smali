.class public final Lcom/etsy/android/ui/user/PhabletsFragment$b;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/PhabletsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/PhabletsFragment$b$a;,
        Lcom/etsy/android/ui/user/PhabletsFragment$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lcom/etsy/android/ui/user/PhabletsFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/ui/user/PhabletsFragment$b$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/PhabletsFragment$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/PhabletsFragment$b;->b:Lcom/etsy/android/ui/user/PhabletsFragment$b$a;

    return-void
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;

    iget-object v0, p0, Lcom/etsy/android/ui/user/PhabletsFragment$b;->b:Lcom/etsy/android/ui/user/PhabletsFragment$b$a;

    const-string v1, "clickListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;->b:Lcom/etsy/android/uikit/view/FullImageView;

    iget-object v2, p2, Lcom/etsy/android/ui/user/PhabletsFragment$a;->e:Lcom/etsy/android/ui/user/PhabletsFragment$a$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p2}, Lcom/etsy/android/ui/cart/viewholders/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e01ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "mInflater.inflate(R.layo\u2026m_phablet, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/PhabletsFragment$b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
