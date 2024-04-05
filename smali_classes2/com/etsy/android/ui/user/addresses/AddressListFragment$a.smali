.class public final Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;
.super Landroidx/recyclerview/widget/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q$g;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040137

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lv0/a;->a:Ljava/lang/Object;

    const v0, 0x7f08030c

    invoke-static {p1, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    float-to-int v3, p4

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x20

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f04016c

    invoke-static {v2, v4}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/q$d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const v1, 0x7f130039

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    new-instance v2, Lcom/etsy/android/ui/user/addresses/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lcom/etsy/android/ui/user/addresses/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f130038

    invoke-virtual {v0, v1, v2}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/addresses/r;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/addresses/r;-><init>()V

    const v2, 0x7f13007d

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/AddressListFragment$a;->g:Lcom/etsy/android/ui/user/addresses/AddressListFragment;

    new-instance v2, Lcom/etsy/android/ui/user/addresses/s;

    invoke-direct {v2, v1, p1}, Lcom/etsy/android/ui/user/addresses/s;-><init>(Lcom/etsy/android/ui/user/addresses/AddressListFragment;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p1, v0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->k()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
