.class public final Lcom/etsy/android/ui/cart/viewholders/d0;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Landroid/widget/RadioGroup;

.field public final e:Lcom/etsy/android/lib/util/q;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 2

    const v0, 0x7f0e01d9

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/lib/util/q;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/q;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->e:Lcom/etsy/android/lib/util/q;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    const p2, 0x7f0b04a3

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f130472

    if-eqz p1, :cond_1

    const v0, 0x7f0b0b95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/d0;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/PaymentOptions;

    iget-object v2, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentOptions;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaInstallments()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01ec

    iget-object v7, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01eb

    iget-object v7, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_1
    const v6, 0x7f0b07fa

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0b0a84

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isPayPal()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08013b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isCreditCard()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080134

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isGooglePay()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080138

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isIdeal()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080139

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isSofort()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080654

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaInstallments()Z

    move-result v8

    if-eqz v8, :cond_9

    const v7, 0x7f0b076d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b0770

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08051e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v13, 0x7f0b076f

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getSubText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getFirstInfoModalOrNull()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v14

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getSubText()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lcom/etsy/android/ui/cart/viewholders/b0;

    invoke-direct {v10, v0}, Lcom/etsy/android/ui/cart/viewholders/b0;-><init>(Lcom/etsy/android/ui/cart/viewholders/d0;)V

    invoke-static {v13, v15, v14, v10}, Lkotlinx/coroutines/e0;->k0(Landroid/widget/TextView;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;Lkq/a;)V

    :cond_6
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getDisplayValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move v10, v2

    :goto_2
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    move v14, v2

    :goto_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    move-object v7, v11

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaInvoicing()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f08058c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130320

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1302fe

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/style/URLSpan;

    invoke-direct {v11, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v12, v11, v2, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v7, v8

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-nez v7, :cond_b

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getDisplayValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isKlarnaInstallments()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isCreditCard()Z

    move-result v7

    const/4 v8, 0x2

    const v9, 0x7f13008a

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130467

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    iget-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->f:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getDisplayValue()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    iget-object v10, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->f:Ljava/lang/String;

    aput-object v10, v8, v11

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isSelected()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_e

    move v10, v11

    goto :goto_7

    :cond_e
    move v10, v2

    :goto_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_f
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->e:Lcom/etsy/android/lib/util/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/etsy/android/lib/util/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/etsy/android/lib/util/p;

    invoke-direct {v5, v4}, Lcom/etsy/android/lib/util/p;-><init>(Lcom/etsy/android/lib/util/q;)V

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/d0;->e:Lcom/etsy/android/lib/util/q;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/c0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/ui/cart/viewholders/c0;-><init>(Lcom/etsy/android/ui/cart/viewholders/d0;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    iput-object v2, v1, Lcom/etsy/android/lib/util/q;->b:Lkq/l;

    :cond_11
    return-void
.end method
