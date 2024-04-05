.class public final Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic $faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/FAQs;Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->$faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->$faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->isTranslated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->$faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    sget v0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->f:I

    invoke-virtual {p1}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->g()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->$faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FAQs;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->configureForState(Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;->c:Lcom/etsy/android/ui/shop/q0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$bind$1;->$faqs:Lcom/etsy/android/lib/models/apiv3/FAQs;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/shop/q0$a;->translateFAQs(Lcom/etsy/android/lib/models/apiv3/FAQs;)V

    :cond_1
    return-void
.end method
