.class final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$b5;)Lvc/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Led/b$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public final synthetic $transactionId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;Ljava/lang/Long;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$transactionId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led/b$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->invoke(Led/b$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Led/b$b;)V
    .locals 5

    .line 2
    instance-of v0, p1, Led/b$b$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Led/b$b$b;

    .line 4
    iget-object p1, p1, Led/b$b$b;->a:Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/NewTranslatedReview;->getReview()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    .line 8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$transactionId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->c:Lvc/c;

    .line 11
    new-instance v4, Lvc/g$r4;

    invoke-direct {v4, v1, v2, p1, v3}, Lvc/g$r4;-><init>(JLjava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$transactionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Led/b$b$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$transactionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$2;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    :cond_2
    :goto_0
    return-void
.end method
