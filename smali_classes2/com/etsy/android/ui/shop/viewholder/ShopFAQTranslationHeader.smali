.class public final Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/FAQs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lcom/etsy/android/ui/shop/q0;

.field public final d:Ly9/d;

.field public final e:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0;Ly9/d;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->c:Lcom/etsy/android/ui/shop/q0;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->d:Ly9/d;

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;-><init>(Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->e:Lkotlin/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0b11

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130279

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->c(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/FAQs;

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->d:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FAQ;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FAQ;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->g()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->g()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->g()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;-><init>(Lcom/etsy/android/lib/models/apiv3/FAQs;Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->g()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final g()Lcom/etsy/android/uikit/view/MachineTranslationButton;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-translationButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/MachineTranslationButton;

    return-object v0
.end method
