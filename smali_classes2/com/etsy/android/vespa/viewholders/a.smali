.class public abstract Lcom/etsy/android/vespa/viewholders/a;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lpf/a;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/etsy/android/uikit/view/BannerImageView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpf/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p3, p1, v0}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/etsy/android/vespa/viewholders/a;->k:Z

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/a;->d:Lpf/a;

    const p1, 0x7f0b00d3

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->c:Landroid/view/View;

    const p1, 0x7f0b0b95

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0b68

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0113

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->h:Landroid/widget/Button;

    const p1, 0x7f0b011a

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->i:Landroid/widget/Button;

    const p1, 0x7f0b0100

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->j:Landroid/widget/Button;

    const p1, 0x7f0b0532

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/BannerImageView;

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    return-void
.end method

.method public static g(Lcom/etsy/android/vespa/viewholders/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/etsy/android/vespa/viewholders/a;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Banner;->getAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/vespa/viewholders/a;->j(Ljava/lang/String;)V

    const-string p0, "none"

    invoke-virtual {p1, p0}, Lcom/etsy/android/lib/models/apiv3/Banner;->setAnimation(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/a;->k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V
    .locals 6

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Banner;

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/etsy/android/vespa/viewholders/a;->k:Z

    iget-object v2, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    new-instance v5, Lcom/etsy/android/vespa/viewholders/b;

    invoke-direct {v5, p0, v2, v0}, Lcom/etsy/android/vespa/viewholders/b;-><init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/uikit/view/BannerImageView;Lcom/etsy/android/lib/models/apiv3/Banner;)V

    invoke-virtual {v2, v1, v5}, Lcom/etsy/android/uikit/view/BannerImageView;->setImageInfo(Lcom/etsy/android/lib/models/apiv3/Image;Lu9/c;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getAnimation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/etsy/android/vespa/viewholders/c;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/vespa/viewholders/c;-><init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v3, Lcom/etsy/android/vespa/viewholders/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/etsy/android/vespa/viewholders/d;-><init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;Lcom/etsy/android/vespa/viewholders/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getButtonPrimary()Lcom/etsy/android/lib/models/apiv3/BannerButton;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/etsy/android/vespa/viewholders/a;->l(Landroid/widget/Button;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getButtonSecondary()Lcom/etsy/android/lib/models/apiv3/BannerButton;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/etsy/android/vespa/viewholders/a;->l(Landroid/widget/Button;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V

    const-string v1, "dismiss"

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->d:Lpf/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->j:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/vespa/viewholders/a$a;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/vespa/viewholders/a$a;-><init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->j:Landroid/widget/Button;

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Banner;->getDismissButtonColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->j:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Landroid/widget/Button;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/a;->d:Lpf/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/BannerButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/vespa/viewholders/a$b;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/vespa/viewholders/a$b;-><init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/BannerButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/BannerButton;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
