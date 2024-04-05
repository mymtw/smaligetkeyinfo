.class final Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindTermsAndConditions(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $urlSpan:Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;->$urlSpan:Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->access$getDispatcher(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/b$m;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;->$urlSpan:Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/b$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
