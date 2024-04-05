.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

.field public final synthetic $variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/c;Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 7

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->$variationOne:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f130364

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    .line 5
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;->a:Lcom/etsy/android/ui/util/n;

    new-array v6, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v4, v6}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v0, v2, v5, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->$variationTwo:Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-nez v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/ShowVariationSelectionErrorHandler$handleVariationListingError$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/variations/c;

    .line 12
    iget-object v5, v5, Lcom/etsy/android/ui/listing/ui/buybox/variations/c;->a:Lcom/etsy/android/ui/util/n;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    :cond_1
    return-void
.end method
