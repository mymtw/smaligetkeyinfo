.class public final Lcom/etsy/android/ui/search/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/i$b;,
        Lcom/etsy/android/ui/search/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/etsy/android/uikit/AppBarHelper;

.field public c:Landroidx/appcompat/widget/SearchView$l;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroidx/appcompat/widget/SearchView;

.field public final h:Landroid/widget/RelativeLayout;

.field public i:Lcom/etsy/android/stylekit/views/CollageImageView;

.field public j:Lcom/etsy/android/stylekit/views/CollageImageView;

.field public k:Lcom/etsy/android/ui/search/i$a;

.field public l:Lqe/a;

.field public final m:Lcom/etsy/android/lib/config/c;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_0

    const v4, 0x7f1306ea

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity.getString(R.string.search_etsy_hint)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v5, v3, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v3, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_3

    move-object v10, v9

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_4

    move-object v11, v9

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_5

    move-object v12, v9

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_6

    move-object v13, v9

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    move-object v3, v9

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    const-string v14, "analyticsTracker"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hint"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/i;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v0, Lcom/etsy/android/ui/search/i;->b:Lcom/etsy/android/uikit/AppBarHelper;

    iput-object v11, v0, Lcom/etsy/android/ui/search/i;->c:Landroidx/appcompat/widget/SearchView$l;

    iput-object v12, v0, Lcom/etsy/android/ui/search/i;->d:Landroid/view/View$OnClickListener;

    iput-object v13, v0, Lcom/etsy/android/ui/search/i;->e:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/etsy/android/ui/search/i;->f:Landroid/view/View$OnClickListener;

    new-instance v3, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/etsy/android/ui/search/i;->h:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/etsy/android/stylekit/views/CollageImageView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p3, v11

    move-object/from16 p4, p1

    move-object/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-direct/range {p3 .. p8}, Lcom/etsy/android/stylekit/views/CollageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    new-instance v11, Lcom/etsy/android/stylekit/views/CollageImageView;

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p3 .. p8}, Lcom/etsy/android/stylekit/views/CollageImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    const-string v11, "analyticsTracker.configMap"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/etsy/android/ui/search/i;->m:Lcom/etsy/android/lib/config/c;

    new-instance v2, Lcom/etsy/android/ui/search/i$a;

    invoke-direct {v2, v0, v10}, Lcom/etsy/android/ui/search/i$a;-><init>(Lcom/etsy/android/ui/search/i;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, v0, Lcom/etsy/android/ui/search/i;->k:Lcom/etsy/android/ui/search/i$a;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    const v2, 0x8001

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    const/16 v2, 0x3e7

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->k:Lcom/etsy/android/ui/search/i$a;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x9

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v10, -0x44c4c74e

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f080344

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v10, 0x7f1306df

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/etsy/android/stylekit/views/CollageImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f0700ca

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    new-instance v10, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;

    invoke-direct {v10, v0}, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;-><init>(Lcom/etsy/android/ui/search/i;)V

    invoke-static {v2, v10}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v10, 0x11603f20

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0700d2

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f08026f

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v10, 0x7f13021c

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/etsy/android/stylekit/views/CollageImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v10, 0x101039c

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v11, Landroid/util/TypedValue;->resourceId:I

    sget-object v11, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v10}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    new-instance v10, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$3$1;

    invoke-direct {v10, v0}, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$3$1;-><init>(Lcom/etsy/android/ui/search/i;)V

    invoke-static {v2, v10}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/etsy/android/ui/search/j;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/search/j;-><init>(Lcom/etsy/android/ui/search/i;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const v2, 0x7f0b08d3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const v9, 0x7f0b08bd

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "searchView.findViewById(R.id.search_close_btn)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    new-instance v11, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;

    invoke-direct {v11, v0, v4}, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;-><init>(Lcom/etsy/android/ui/search/i;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    invoke-static {v10, v11}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070488

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070485

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070484

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f0b08bf

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    const v13, 0x7f0b08cb

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v14, 0x7f0b08e4

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_a

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v15, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_8
    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const v15, 0x7f0802f7

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v15}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v7, v6, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "searchView.context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f04016e

    const/4 v13, 0x1

    new-array v13, v13, [I

    aput v6, v13, v7

    invoke-virtual {v3, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v6, "context.obtainStyledAttributes(styledAttrs)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070508

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7f090002

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    :goto_a
    const v2, 0x7f080365

    const/16 v3, 0x10

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f08027a

    invoke-static {v4, v6}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    if-eqz v14, :cond_13

    invoke-static {v14}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0802d0

    invoke-static {v4, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_c
    iget-object v2, v0, Lcom/etsy/android/ui/search/i;->b:Lcom/etsy/android/uikit/AppBarHelper;

    if-eqz v2, :cond_14

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Lcom/etsy/android/uikit/AppBarHelper;->showCustomView(Landroid/view/View;)V

    if-eqz v5, :cond_14

    const v3, 0x7f0802f7

    invoke-static {v1, v3}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->m:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b$f;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b08d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_0
    iput-boolean p3, p0, Lcom/etsy/android/ui/search/i;->p:Z

    iget-object p3, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p3, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "clearButton"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/etsy/android/ui/search/i;->e(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final g(Lqe/a;)V
    .locals 2

    iput-object p1, p0, Lcom/etsy/android/ui/search/i;->l:Lqe/a;

    const/4 v0, 0x0

    const-string v1, "clearButton"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/ui/search/i;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v0, 0x7f080320

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13080e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v0, 0x7f080344

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    iget-object v0, p0, Lcom/etsy/android/ui/search/i;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1306df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
