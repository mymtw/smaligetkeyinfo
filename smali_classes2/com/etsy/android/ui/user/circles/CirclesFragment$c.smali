.class public final Lcom/etsy/android/ui/user/circles/CirclesFragment$c;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/circles/CirclesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/user/circles/a;",
        "Lcom/etsy/android/ui/user/circles/CirclesFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/etsy/android/ui/user/circles/CirclesFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$c;->c:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    sget-object p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$a;->a:Lcom/etsy/android/ui/user/circles/CirclesFragment$a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    check-cast p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/circles/a;

    const-string v0, "circledUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CircledUserHolder.bindCircledUser("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/etsy/android/ui/user/circles/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->g:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/etsy/android/ui/user/circles/a;->d:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-double v5, v2

    invoke-static {v5, v6}, Lcom/etsy/android/lib/util/d0;->b(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f110007

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p2, Lcom/etsy/android/ui/user/circles/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->e0()Lu9/b;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->b:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;

    iget-object v2, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->g:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-direct {v1, v2, p2}, Lcom/etsy/android/ui/user/circles/CirclesFragment$CircledUserHolder$bindCircledUser$1;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;Lcom/etsy/android/ui/user/circles/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v6

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lcom/etsy/android/ui/user/circles/a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iget-object v4, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->g:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v4, "requireActivity()"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setUseStandardRatio(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v1, 0x7f0800f7

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0800f8

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p1, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0e0141

    invoke-static {p1, v0, p2}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/CirclesFragment$c;->c:Lcom/etsy/android/ui/user/circles/CirclesFragment;

    invoke-direct {p2, v0, p1}, Lcom/etsy/android/ui/user/circles/CirclesFragment$b;-><init>(Lcom/etsy/android/ui/user/circles/CirclesFragment;Landroid/view/View;)V

    return-object p2
.end method
