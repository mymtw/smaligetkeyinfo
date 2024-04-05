.class public final Lve/c;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/StyledBannerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public final e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

.field public final f:Lve/a;

.field public final g:Lcom/etsy/android/ui/cardview/viewholders/i0;

.field public final h:Lcom/etsy/android/lib/logger/p;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/etsy/android/stylekit/views/CollageEdge;

.field public final n:Lcom/google/android/material/card/MaterialCardView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/ImageView;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLrf/b;Lcom/etsy/android/ui/cardview/clickhandlers/y;Lve/a;Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/lib/logger/p;)V
    .locals 2

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "clickHandler"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsTracker"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0206

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lve/c;->c:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lve/c;->d:Z

    iput-object p4, p0, Lve/c;->e:Lcom/etsy/android/ui/cardview/clickhandlers/y;

    iput-object p5, p0, Lve/c;->f:Lve/a;

    iput-object p6, p0, Lve/c;->g:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iput-object p7, p0, Lve/c;->h:Lcom/etsy/android/lib/logger/p;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0897

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lve/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lve/c;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b046b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lve/c;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lve/c;->l:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageEdge;

    iput-object p1, p0, Lve/c;->m:Lcom/etsy/android/stylekit/views/CollageEdge;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lve/c;->p:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lve/c;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b00c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0362

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lve/c;->t:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lve/c;->u:Landroid/widget/Button;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0531

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lve/c;->v:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/etsy/android/lib/models/StyledBannerModel;

    const-string v0, "model"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lve/c;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getForegroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, v1, Lve/c;->w:Z

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    const-string v5, "itemView.context"

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    iget-object v8, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v0}, Lve/c;->g(Landroid/widget/ImageView;Lcom/etsy/android/lib/models/apiv3/Image;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundImageColorLight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundImageColorDark()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v9, v1, Lve/c;->j:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f040136

    invoke-static {v11, v12}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    const-string v13, "itemView.context.resources.configuration"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->o0(Landroid/content/res/Configuration;)Z

    move-result v12

    const-string v13, "backgroundColorLight"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundColorDark"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-static {v8}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v0, v8

    :cond_2
    :try_start_0
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getForegroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lve/c;->w:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getLayout()Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object v0

    sget-object v8, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->EDITORIAL:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    if-eq v0, v8, :cond_5

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getLayout()Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object v0

    sget-object v8, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->PERSONALIZED:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    if-ne v0, v8, :cond_6

    :cond_5
    iget-object v0, v1, Lve/c;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getForegroundImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    iget-object v8, v1, Lve/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v0}, Lve/c;->g(Landroid/widget/ImageView;Lcom/etsy/android/lib/models/apiv3/Image;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lve/c;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080365

    sget-object v10, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v8, v9}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    new-instance v8, Lcom/appboy/ui/widget/b;

    invoke-direct {v8, v3, v1, v2}, Lcom/appboy/ui/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getLayout()Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object v0

    sget-object v8, Lve/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x4

    const-string v9, "titleTextLayout"

    const v10, 0x7f0700d2

    const-string v11, ""

    const-string v12, "bodyTextLayout"

    const/4 v13, 0x0

    const v7, 0x7f0700d6

    const v14, 0x800003

    const v15, 0x7f0700cb

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorLight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lve/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    iget-object v0, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "cardViewRootLayout"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v0, v11, v7, v14, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    iget-object v7, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v7, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v11, v10, v11}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/a;->d(II)V

    iget-object v7, v1, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x3

    invoke-virtual {v0, v7, v14, v10, v8}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15, v10, v15}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v14, v10, v8}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v15, v10, v15}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v11, v10, v11}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v8, v10, v14}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v14, v10, v8}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v15, v8, v15}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v11, v8, v11}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    iget-object v7, v1, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :try_start_1
    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    const-string v10, "drawable"

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v7, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    const-string v7, "icon"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f14062b

    new-instance v8, Landroid/widget/ImageViewStyleApplier;

    invoke-direct {v8, v0}, Landroid/widget/ImageViewStyleApplier;-><init>(Landroid/widget/ImageView;)V

    new-instance v0, Lt3/e;

    invoke-direct {v0, v7}, Lt3/e;-><init>(I)V

    invoke-virtual {v8, v0}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_7
    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lve/c;->h(ILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lve/c;->h(ILjava/util/List;)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    move-object v10, v0

    check-cast v10, Landroidx/core/view/o0;

    invoke-virtual {v10}, Landroidx/core/view/o0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f0b0a22

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v8}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_8

    :cond_b
    iget-object v0, v1, Lve/c;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, v1, Lve/c;->m:Lcom/etsy/android/stylekit/views/CollageEdge;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, v1, Lve/c;->l:Landroid/view/View;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lv0/a;->a:Ljava/lang/Object;

    const v8, 0x7f060314

    invoke-static {v7, v8}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lve/c;->m:Lcom/etsy/android/stylekit/views/CollageEdge;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700d5

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v0, v7, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {v1, v2, v3}, Lve/c;->j(Lcom/etsy/android/lib/models/StyledBannerModel;Z)V

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {v1, v2, v4}, Lve/c;->j(Lcom/etsy/android/lib/models/StyledBannerModel;Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v8, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorLight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lve/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704ec

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700cb

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v8, v8, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getAnalyticsName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "cyber_sales_event_early_access_2022"

    invoke-static {v8, v10, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "https://etsysiteassets.s3.amazonaws.com/boe/homescreen/banners/banners-cyber-earlyAccess-icon.png"

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getAnalyticsName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "cyber_sales_event_2022"

    invoke-static {v8, v10, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lve/c;->h:Lcom/etsy/android/lib/logger/p;

    iget-object v8, v8, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v10, Lcom/etsy/android/lib/config/b$c;->h:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v8, v10}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "https://etsysiteassets.s3.amazonaws.com/boe/homescreen/banners/banners-cyber-general-icon.png"

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_e

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v8

    iget-object v10, v1, Lve/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    iget-object v8, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10, v11, v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v1, Lve/c;->v:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_e
    iget-boolean v8, v1, Lve/c;->d:Z

    if-eqz v8, :cond_10

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v10, 0x7f0700ca

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    if-ne v10, v3, :cond_f

    iget v10, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_a

    :cond_f
    iget v10, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_a
    sub-int/2addr v10, v8

    sub-int/2addr v10, v7

    div-int/2addr v10, v3

    sub-int/2addr v10, v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, Lve/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, -0x1

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v4

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v8, Lcom/etsy/android/lib/models/MessageModel;

    if-nez v7, :cond_11

    iget-object v7, v1, Lve/c;->p:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lve/c;->f:Lve/a;

    invoke-virtual {v11, v8, v14}, Lve/a;->a(Lcom/etsy/android/lib/models/MessageModel;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_11
    iget-object v7, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lve/c;->f:Lve/a;

    invoke-virtual {v11, v8, v14}, Lve/a;->a(Lcom/etsy/android/lib/models/MessageModel;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_c
    move v7, v10

    goto :goto_b

    :cond_12
    invoke-static {}, Lfn/b;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    iget-object v0, v1, Lve/c;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v7, v4, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lve/c;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lve/c;->k(Lcom/etsy/android/lib/models/StyledBannerModel;Landroidx/core/view/n0;)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lve/c;->k(Lcom/etsy/android/lib/models/StyledBannerModel;Landroidx/core/view/n0;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    const-string v8, "favorited"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const v0, 0x7f0802b0

    goto :goto_d

    :cond_14
    const-string v8, "star"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f080303

    goto :goto_d

    :cond_15
    move v0, v4

    :goto_d
    if-lez v0, :cond_16

    iget-object v8, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v15, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-static {v15}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    const-string v15, "context"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v8, v0}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    const v15, 0x7f04011c

    invoke-static {v8, v15}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v8

    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_16
    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lve/c;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_17
    :goto_e
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorLight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lve/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    iget-object v0, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0704ec

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lve/c;->h(ILjava/util/List;)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move-object v8, v3

    check-cast v8, Landroidx/core/view/o0;

    invoke-virtual {v8}, Landroidx/core/view/o0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v8, v11, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0700cb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v3, v8, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getStyles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v10, "no_padding_bottom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    iget-object v8, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v8, v10, v11, v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, v1, Lve/c;->j:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_11

    :sswitch_1
    const-string v10, "clg_bg_color_slime_dark"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v8, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0600ac

    sget-object v14, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v10, v11}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_11

    :sswitch_2
    const-string v10, "full-width"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v8, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v4, v11, v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v13}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    goto :goto_11

    :sswitch_3
    const-string v10, "clg_flush_to_gutters"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0700cb

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v11, v1, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v8, v14, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_11

    :cond_1d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getAnalyticsName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1e

    invoke-static {v3}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/Button;

    iget-object v8, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Button;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lve/c;->u:Landroid/widget/Button;

    const-string v10, "button"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Button;->getStyle()I

    move-result v10

    new-instance v11, Landroid/widget/TextViewStyleApplier;

    invoke-direct {v11, v8}, Landroid/widget/TextViewStyleApplier;-><init>(Landroid/widget/TextView;)V

    new-instance v8, Lt3/e;

    invoke-direct {v8, v10}, Lt3/e;-><init>(I)V

    invoke-virtual {v11, v8}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    iget-object v8, v1, Lve/c;->u:Landroid/widget/Button;

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v8, v1, Lve/c;->u:Landroid/widget/Button;

    new-instance v10, Lve/b;

    invoke-direct {v10, v3, v1, v0, v7}, Lve/b;-><init>(Lcom/etsy/android/lib/models/apiv3/Button;Lve/c;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getDismissAction()Lcom/etsy/android/lib/models/DismissAction;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lve/c;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/reflect/p;->e0(ILandroid/view/View;)V

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/reflect/p;->e0(ILandroid/view/View;)V

    iget-object v0, v1, Lve/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/MessageModel;->getStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lve/c;->f:Lve/a;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lve/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lve/c;->t:Landroid/widget/Button;

    const-string v7, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_12

    :cond_20
    iget-object v0, v1, Lve/c;->t:Landroid/widget/Button;

    new-instance v3, Lcom/appboy/ui/widget/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2}, Lcom/appboy/ui/widget/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lve/c;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_13

    :cond_21
    iget-object v0, v1, Lve/c;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_13
    iget-object v0, v1, Lve/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    iget-object v4, v1, Lve/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    mul-int/2addr v4, v3

    iget-object v3, v1, Lve/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-boolean v0, v1, Lve/c;->d:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lve/c;->h:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_viewed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b76e1f0 -> :sswitch_3
        -0x6fce02f8 -> :sswitch_2
        -0x15efc2fe -> :sswitch_1
        0x2d2edc57 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/widget/ImageView;Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, p1, v3}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;-><init>(Lcom/etsy/android/lib/models/apiv3/Image;Landroid/view/View;Landroid/widget/ImageView;Lrf/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/MessageModel;

    iget-object v2, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lve/c;->f:Lve/a;

    invoke-virtual {v3, v1, p1}, Lve/a;->a(Lcom/etsy/android/lib/models/MessageModel;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04013a

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "itemView.context.resources.configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->o0(Landroid/content/res/Configuration;)Z

    move-result v2

    const-string v3, "backgroundColorLight"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundColorDark"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {p2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final j(Lcom/etsy/android/lib/models/StyledBannerModel;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lve/c;->w:Z

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-boolean v2, p0, Lve/c;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorLight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lve/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lve/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0704eb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_2

    iget-object v3, p0, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v3, p0, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lve/c;->s:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lve/c;->u:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x800003

    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {p2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lve/c;->h(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lve/c;->h(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {p2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lve/c;->h(ILjava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lve/c;->h(ILjava/util/List;)V

    :goto_2
    iget-boolean p2, p0, Lve/c;->x:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, Lve/c;->l(Z)V

    iget-object p2, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lve/c;->g:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lve/c;->g:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v0, p2, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p2, Lcom/etsy/android/vespa/viewholders/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getListSection()Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/cardview/viewholders/i0;->g(Lof/l;)V

    :cond_6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703e3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, v4, p2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lve/c;->l(Z)V

    iget-object p2, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/e0;->O(Landroid/view/ViewGroup;)Landroidx/core/view/n0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    move-object v0, p2

    check-cast v0, Landroidx/core/view/o0;

    invoke-virtual {v0}, Landroidx/core/view/o0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/MessageModel;

    iget-object p2, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lve/c;->f:Lve/a;

    invoke-virtual {v0, p1, v3}, Lve/a;->a(Lcom/etsy/android/lib/models/MessageModel;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final k(Lcom/etsy/android/lib/models/StyledBannerModel;Landroidx/core/view/n0;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/StyledBannerModel;->getMessages()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/MessageModel;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/MessageModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/n0;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    move-object v0, v9

    check-cast v0, Landroidx/core/view/o0;

    invoke-virtual {v0}, Landroidx/core/view/o0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/core/view/o0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0a22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    const-string v2, "urlSpans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v13, 0x1

    if-nez v2, :cond_6

    move v2, v13

    goto :goto_2

    :cond_6
    move v2, v12

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_1

    invoke-static {v0}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;

    move-object v0, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v10

    move/from16 v18, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$processMessageLinks$1$clickableLinkSpan$1;-><init>(Ljava/lang/String;Lve/c;Lcom/etsy/android/lib/models/StyledBannerModel;Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v0, 0x11

    if-le v15, v13, :cond_8

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v2, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;

    invoke-direct {v2, v6, v7, v1}, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;-><init>(Lve/c;Lcom/etsy/android/lib/models/StyledBannerModel;I)V

    add-int/lit8 v1, v15, -0x1

    invoke-virtual {v11, v2, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move/from16 v1, v18

    invoke-virtual {v11, v2, v15, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    new-instance v2, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;

    invoke-direct {v2, v6, v7, v0}, Lcom/etsy/android/ui/styledbanner/StyledBannerViewHolder$createClickableBannerSpan$1;-><init>(Lve/c;Lcom/etsy/android/lib/models/StyledBannerModel;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x12

    invoke-virtual {v11, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lve/c;->n:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lve/c;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lve/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lve/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lve/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
