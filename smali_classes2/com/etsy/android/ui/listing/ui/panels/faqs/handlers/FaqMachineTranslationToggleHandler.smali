.class public final Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler$handle$1$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/faqs/handlers/FaqMachineTranslationToggleHandler$handle$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    return-object p0
.end method
