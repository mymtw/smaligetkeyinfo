.class public final Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

.field public D:Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/h;

.field public final d:Lcom/etsy/android/lib/logger/b;

.field public final e:Z

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final i:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/Button;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/h;Lcom/etsy/android/lib/logger/p;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsTracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01c9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    iput-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->d:Lcom/etsy/android/lib/logger/b;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->e:Z

    const v1, 0x7f0b02c1

    invoke-virtual {v0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b035b

    invoke-virtual {v0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->g:Landroid/view/View;

    const v1, 0x7f0b0b67

    invoke-virtual {v0, v1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageHeadingTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const v3, 0x7f0b0540

    invoke-virtual {v0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.etsy.android.uikit.view.ListingFullImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object v3, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const v4, 0x7f0b0b97

    invoke-virtual {v0, v4}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j:Landroid/widget/TextView;

    const v7, 0x7f0b0b74

    invoke-virtual {v0, v7}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    const/16 v9, 0x10

    or-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    iput-object v7, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->k:Landroid/widget/TextView;

    const v8, 0x7f0b0b98

    invoke-virtual {v0, v8}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->l:Landroid/widget/TextView;

    const v10, 0x7f0b0bde

    invoke-virtual {v0, v10}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->m:Landroid/view/ViewGroup;

    const v10, 0x7f0b0bd8

    invoke-virtual {v0, v10}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.variation1_row)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->n:Landroid/view/View;

    const v10, 0x7f0b0bda

    invoke-virtual {v0, v10}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.variation2_row)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->o:Landroid/view/View;

    const v10, 0x7f0b0b9b

    invoke-virtual {v0, v10}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->p:Landroid/widget/TextView;

    const v11, 0x7f0b0b9a

    invoke-virtual {v0, v11}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->q:Landroid/widget/TextView;

    const v12, 0x7f0b0b9d

    invoke-virtual {v0, v12}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->r:Landroid/widget/TextView;

    const v13, 0x7f0b0b9c

    invoke-virtual {v0, v13}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->s:Landroid/widget/TextView;

    const v14, 0x7f0b0340

    invoke-virtual {v0, v14}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->t:Landroid/view/ViewGroup;

    const v2, 0x7f0b0b66

    invoke-virtual {v0, v2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->u:Landroid/widget/TextView;

    const v14, 0x7f0b0341

    invoke-virtual {v0, v14}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(R.id.description_spacer)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->v:Landroid/view/View;

    const v14, 0x7f0b0b79

    invoke-virtual {v0, v14}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    const v5, 0x7f0b0119

    invoke-virtual {v0, v5}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->x:Landroid/widget/Button;

    const v9, 0x7f0b0115

    invoke-virtual {v0, v9}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->y:Landroid/widget/Button;

    const v15, 0x7f0b0b56

    invoke-virtual {v0, v15}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->z:Landroid/widget/TextView;

    move-object/from16 p2, v3

    const v3, 0x7f0b0b59

    invoke-virtual {v0, v3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->A:Landroid/widget/TextView;

    move-object/from16 p3, v5

    const v5, 0x7f0b0b6e

    invoke-virtual {v0, v5}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    const v6, 0x7f0b0b70

    invoke-virtual {v0, v6}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 p4, v9

    const-string v9, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggleShort"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    iput-object v6, v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    sget-object v9, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v1, v9}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v16, 0x0

    aput v1, v0, v16

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-static {v9, v0}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->b(Landroid/view/View;[I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/etsy/android/uikit/view/c$a;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/etsy/android/uikit/view/c$a;-><init>(I)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->setImageViewTransformation(Lcom/etsy/android/uikit/view/c;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(index)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j(Landroid/view/ViewGroup;Lkq/l;)V

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->D:Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->D:Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindTitle$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindImage$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTotalPriceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTotalPriceString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f13040b

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPromotion()Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f040172

    goto :goto_2

    :cond_5
    const v1, 0x7f04016a

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "itemView.context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getUnitPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getUnitPriceString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getComplianceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->u:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->u:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getNudge()Lcom/etsy/android/lib/models/Nudge;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Nudge;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    move v1, v3

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    move v1, v6

    :goto_6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPromotion()Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f130445

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTotalPriceString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f13045c

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getDescription()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_d

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getSecondsUntilEnd()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->D:Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_b
    new-instance v1, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->B:Landroid/widget/TextView;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;->getSecondsUntilEnd()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    const-wide/16 v12, 0x3e8

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/etsy/android/ui/cart/PromotionCountdownTimer;-><init>(Ljava/lang/ref/WeakReference;Lcom/etsy/android/lib/models/apiv3/cart/Promotion;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->D:Lcom/etsy/android/ui/cart/PromotionCountdownTimer;

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->isCustomOrder()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->isDigital()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->A:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->A:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->hasVariations()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getVariations()Ljava/util/List;

    move-result-object v1

    const-string v7, "variations"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->n:Landroid/view/View;

    invoke-static {v9}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v9, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->p:Landroid/widget/TextView;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getLabel()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, 0x7f130088

    invoke-virtual {v9, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getDisplayValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->o:Landroid/view/View;

    invoke-static {v8}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v8, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->r:Landroid/widget/TextView;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getLabel()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v8, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/CartVariation;->getDisplayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->o:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->n:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->o:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_a
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPersonalization()Lcom/etsy/android/lib/models/CartPersonalization;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/CartPersonalization;->getPersonalizationTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    move-object v7, v2

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/CartPersonalization;->getPersonalizationValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v2

    :goto_c
    invoke-static {v7}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13008c

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v1, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "itemView.resources.getSt\u2026 persoValue\n            )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-virtual {v4, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageContentToggleShort;->setContentText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->C:Lcom/etsy/android/stylekit/views/CollageContentToggleShort;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getQuantity()I

    move-result v1

    if-le v1, v3, :cond_15

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->isSingleQuantity()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPurchaseQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    const v2, 0x7f080287

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    const v2, 0x7f080174

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_e

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->w:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_e
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->y:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130086

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btnRemove.resources.getS\u2026sting.title\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmb/i;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/h;

    invoke-direct {v4, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/h;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V

    invoke-direct {v2, v1, v4}, Lmb/i;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->y:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->y:Landroid/widget/Button;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;

    invoke-direct {v4, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$1;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V

    invoke-static {v1, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->x:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130087

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btnSaveForLater.resource\u2026sting.title\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmb/j;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/i;

    invoke-direct {v4, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/i;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V

    invoke-direct {v1, v0, v4}, Lmb/j;-><init>(Ljava/lang/CharSequence;Lmb/h$a;)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->x:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->x:Landroid/widget/Button;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$2;

    invoke-direct {v4, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindButtons$2;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V

    invoke-static {v0, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    new-array v0, v5, [Lmb/a;

    aput-object v1, v0, v6

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    :cond_17
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    :goto_f
    if-ge v1, v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    move p1, v3

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    move p1, v6

    :goto_10
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v6

    :goto_11
    if-ge v2, v1, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1a

    move v0, v3

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    move v0, v6

    :goto_12
    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    move v3, v6

    :goto_13
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->t:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p1, :cond_1d

    move p1, v6

    goto :goto_14

    :cond_1d
    move p1, v2

    :goto_14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v6

    goto :goto_15

    :cond_1e
    move v0, v2

    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->v:Landroid/view/View;

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    move v6, v2

    :goto_16
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->f:Landroid/view/ViewGroup;

    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindCartGroupItem$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindCartGroupItem$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;)V

    invoke-static {p1, v0}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->j(Landroid/view/ViewGroup;Lkq/l;)V

    iget-boolean p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->e:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_17

    :cond_20
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_17
    return-void
.end method
