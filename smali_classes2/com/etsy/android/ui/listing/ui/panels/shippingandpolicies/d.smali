.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;,
        Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$a;,
        Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$b;
    }
.end annotation


# instance fields
.field public final a:Lad/b;

.field public b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public d:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Lcom/etsy/android/lib/models/Country;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->a:Lad/b;

    sget-object p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;->a:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->a:Lcom/etsy/android/lib/models/Country;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->d:Lkq/p;

    sget-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;->a:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    return-void
.end method

.method public final c(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;)V
    .locals 14

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c;

    sget-object v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;->a:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;

    const v1, 0x7f0b0b11

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$c;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/a;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/a;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f0e0359

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13035b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$a;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showCountrySheet$1$adapter$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$a;-><init>(Ljava/util/List;Lkq/l;)V

    const p1, 0x7f0b084a

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->b:Lad/e;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->c:Lad/d;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$a;->d:Lad/a;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance v2, Lcom/etsy/android/ui/cart/bottomsheets/b;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lcom/etsy/android/ui/cart/bottomsheets/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f0e035a

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    const v2, 0x7f0b00f7

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v6, 0x7f0b079e

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v6, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3}, Lad/d;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(postal\u2026s.placeholderTextResId())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130656

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getDefault()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v3}, Lad/d;->j()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setHint(I)V

    invoke-interface {v3}, Lad/d;->l()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setInputType(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {v0}, Lad/e;->e()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v8

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v1, v5

    invoke-static {v1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setFilters(Ljava/util/List;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;

    invoke-direct {v1, v6, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lad/a;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;

    invoke-direct {p1, v1, v2, v0, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;Landroid/widget/Button;Lad/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-virtual {v6, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x6

    invoke-virtual {v6, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;

    invoke-direct {p1, v0, v6, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;-><init>(Lad/e;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V

    invoke-virtual {v6, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lad/e;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$4;

    invoke-direct {p1, p0, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$4;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-static {v2, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;

    invoke-direct {p1, v6, v5}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->a:Lcom/etsy/android/lib/models/Country;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d$c$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->d:Lkq/p;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b()V

    :cond_4
    :goto_1
    return-void
.end method
