.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/util/n;

.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/etsy/android/uikit/view/ListingFullImageView;

.field public final g:Lcom/etsy/android/uikit/view/TranslateButton;

.field public h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/util/n;Lvc/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->a:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->b:Lvc/c;

    new-instance p2, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {p2, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0344

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const p1, 0x7f0b00ea

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->d:Landroid/widget/TextView;

    const p1, 0x7f0b00e8

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->e:Landroid/widget/TextView;

    const p1, 0x7f0b00e9

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/ListingFullImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const p1, 0x7f0b0642

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/TranslateButton;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->g:Lcom/etsy/android/uikit/view/TranslateButton;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V
    .locals 12

    const-string v0, "bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->e:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->b:Lvc/c;

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lvc/c;)V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :cond_7
    :goto_3
    invoke-static {v0}, Lnj/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    const-string v5, "urls"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v11, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;

    invoke-direct {v11, v10, v3, v7}, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/bottomsheet/i;Landroid/text/style/URLSpan;)V

    const/16 v7, 0x11

    invoke-virtual {v0, v11, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_9
    iget-object v0, v3, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "bottomSheet.context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;

    invoke-direct {v4, v3}, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/i;)V

    const/16 v3, 0x8

    invoke-static {v0, p1, v2, v4, v3}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->e:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->g:Lcom/etsy/android/uikit/view/TranslateButton;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->g:Lcom/etsy/android/uikit/view/TranslateButton;

    if-eqz p1, :cond_d

    new-instance v3, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->a:Lcom/etsy/android/ui/util/n;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->b:Lvc/c;

    invoke-direct {v3, p1, v4, v5}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;-><init>(Lcom/etsy/android/uikit/view/TranslateButton;Lcom/etsy/android/ui/util/n;Lvc/c;)V

    goto :goto_7

    :cond_d
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_e

    iget-object p1, v3, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_e
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz p1, :cond_10

    if-eqz v3, :cond_10

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->g:Z

    new-instance v5, Lcom/etsy/android/ui/listing/ui/bottomsheet/ListingBottomSheetHelper$setUpTranslations$1$1;

    invoke-direct {v5, p0}, Lcom/etsy/android/ui/listing/ui/bottomsheet/ListingBottomSheetHelper$setUpTranslations$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/k;)V

    invoke-virtual {v3, v4, p1, v5}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a(Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZLkq/a;)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->g:Lcom/etsy/android/uikit/view/TranslateButton;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->h:Z

    if-ne p1, v2, :cond_11

    move v1, v2

    :cond_11
    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lrb/b;->c(Landroid/widget/TextView;)V

    :cond_12
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lrb/b;->c(Landroid/widget/TextView;)V

    :cond_13
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->f:Lcom/etsy/android/uikit/view/ListingFullImageView;

    if-eqz p1, :cond_17

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_9

    :cond_14
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_15

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->h:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    :cond_16
    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->c:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_18
    return-void
.end method
