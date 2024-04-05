.class final Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdateSecondVariationFromListingHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdateSecondVariationFromListingHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$j5;


# direct methods
.method public constructor <init>(Lvc/g$j5;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdateSecondVariationFromListingHandler$handle$1$1;->$event:Lvc/g$j5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdateSecondVariationFromListingHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 4

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    .line 3
    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/handlers/UpdateSecondVariationFromListingHandler$handle$1$1;->$event:Lvc/g$j5;

    .line 5
    iget-object v1, v1, Lvc/g$j5;->a:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->b(Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    move-result-object v2

    .line 7
    :cond_1
    iput-object v2, p1, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
