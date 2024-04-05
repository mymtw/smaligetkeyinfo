.class public final Lcom/etsy/android/ui/cart/viewholders/h0;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/Spinner;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public h:Lcom/etsy/android/ui/cart/viewholders/g0;

.field public i:Lad/e;

.field public j:Lad/d;

.field public k:Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

.field public l:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;Lcom/etsy/android/lib/logger/p;)V
    .locals 2

    const v0, 0x7f0e01e5

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->g:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->l:Lcom/etsy/android/lib/logger/b;

    const p1, 0x7f0b00f9

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->d:Landroid/widget/Button;

    const p1, 0x7f0b0918

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b73

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    const p1, 0x7f0b02f5

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    new-instance p2, Lcom/etsy/android/ui/cart/viewholders/g0;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/etsy/android/ui/cart/viewholders/g0;-><init>(Landroid/content/Context;Landroid/widget/Spinner;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->h:Lcom/etsy/android/ui/cart/viewholders/g0;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->d:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/h0$a;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/viewholders/h0$a;-><init>(Lcom/etsy/android/ui/cart/viewholders/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/h0$b;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/cart/viewholders/h0$b;-><init>(Lcom/etsy/android/ui/cart/viewholders/h0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/h0$c;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/h0$c;-><init>(Lcom/etsy/android/ui/cart/viewholders/h0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getPreferredCountries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getAllCountryIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getDestinationCountryId()I

    move-result v4

    sget-object v5, Lcom/etsy/android/lib/util/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lcom/etsy/android/lib/util/h;->b(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Country;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/etsy/android/lib/util/h;->b(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Country;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getDestinationCountryId()I

    move-result v2

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/Country;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->d:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/cart/viewholders/h0;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->h:Lcom/etsy/android/ui/cart/viewholders/g0;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->h:Lcom/etsy/android/ui/cart/viewholders/g0;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->h:Lcom/etsy/android/ui/cart/viewholders/g0;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/h0$d;

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/cart/viewholders/h0$d;-><init>(Lcom/etsy/android/ui/cart/viewholders/h0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener;->setOnItemClickListener(Lcom/etsy/android/uikit/EtsySpinnerArrayAdapterWithClickListener$b;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lad/b;

    invoke-direct {v0}, Lad/b;-><init>()V

    invoke-static {p1}, Lad/b;->b(Ljava/lang/String;)Lad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->i:Lad/e;

    invoke-static {p1}, Lad/b;->a(Ljava/lang/String;)Lad/d;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->j:Lad/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    invoke-interface {v0}, Lad/d;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->j:Lad/d;

    invoke-interface {v1}, Lad/d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->i:Lad/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->i:Lad/e;

    invoke-interface {v5}, Lad/e;->e()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->i:Lad/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->j:Lad/d;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->k:Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->k:Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

    :cond_4
    new-instance v0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->k:Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

    const-string v2, "CA"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1}, Landroidx/activity/h;-><init>()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->setPostalCodeFormatter(Lad/a;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0;->k:Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
