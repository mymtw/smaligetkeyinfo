.class final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;
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
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->$transactionId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->$transactionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler$handle$1;->$machineTranslationState:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/translations/TranslateReviewClickedHandler;->b(JLcom/etsy/android/uikit/util/MachineTranslationViewState;)V

    return-void
.end method
