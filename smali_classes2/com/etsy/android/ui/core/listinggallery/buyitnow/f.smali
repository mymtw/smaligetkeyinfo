.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/b;

.field public final b:Lcom/etsy/android/ui/listing/h;

.field public final c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

.field public d:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

.field public e:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

.field public f:Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;

.field public g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

.field public h:Lcom/etsy/android/ui/core/listinggallery/buyitnow/g;


# direct methods
.method public constructor <init>(La0/b;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->a:La0/b;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->b:Lcom/etsy/android/ui/listing/h;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    return-void
.end method

.method public static final a(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "listing_variation_changed"

    invoke-virtual {v0, v1, p0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v2, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-static {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->a(Ljava/lang/Object;)Lcom/etsy/android/lib/logger/referrers/Referrer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->d:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iput-object v0, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    :cond_2
    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->f:Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    iput-object v0, v1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    :cond_4
    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->f:Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;Ljava/util/Map;Lkq/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getOptions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;->getValue()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    invoke-direct {p2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->e:Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->b:Lcom/etsy/android/ui/listing/h;

    const-string v2, "listingViewEligibility"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v8, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0137

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0be0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0bdf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v10, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiSelect;->getOptions()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/etsy/android/ui/listing/ui/VariationType;->VARIATION_FIRST:Lcom/etsy/android/ui/listing/ui/VariationType;

    new-instance v6, Lcom/etsy/android/ui/core/listinggallery/buyitnow/n;

    invoke-direct {v6, p3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/n;-><init>(Lkq/l;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/i;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/etsy/android/ui/listing/ui/VariationType;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;Lcom/etsy/android/ui/listing/h;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v8, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    iput-object v8, p2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/m;

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/m;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/o;)V

    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/lib/models/apiv3/listing/Variation;Lkq/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/Variation;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->c()V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->f:Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;->g:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v3, "variation"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v3, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0137

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0be0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0bdf

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Variation;->getValues()Ljava/util/List;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/core/listinggallery/buyitnow/q;

    invoke-direct {v6, p2}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/q;-><init>(Lkq/l;)V

    invoke-direct {v5, p1, v6}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;-><init>(Ljava/util/List;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    iput-object v3, v0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/p;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/p;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/r;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
