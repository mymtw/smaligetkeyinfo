.class public final Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/uikit/view/TranslateButton;

.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lvc/c;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/TranslateButton;Lcom/etsy/android/ui/util/n;Lvc/c;)V
    .locals 1

    const-string v0, "translationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a:Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->b:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->c:Lvc/c;

    const p2, 0x7f0b0b48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "translationView.findView\u2026Id(R.id.translate_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->d:Landroid/widget/Button;

    const p2, 0x7f0b0b49

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "translationView.findView\u2026.id.translate_disclaimer)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0b4b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "translationView.findView\u2026ranslate_loading_spinner)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    const p2, 0x7f0b0b4a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "translationView.findViewById(R.id.translate_error)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZLkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "machineTranslationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a:Lcom/etsy/android/uikit/view/TranslateButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->f:Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->b:Lcom/etsy/android/ui/util/n;

    const v1, 0x7f130715

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->b:Lcom/etsy/android/ui/util/n;

    const v1, 0x7f130803

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->d:Landroid/widget/Button;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;

    invoke-direct {p2, p3, p0}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;-><init>(Lkq/a;Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :goto_1
    return-void
.end method
