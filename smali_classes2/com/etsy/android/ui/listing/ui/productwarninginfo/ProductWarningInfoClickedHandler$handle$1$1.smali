.class final Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$v2;


# direct methods
.method public constructor <init>(Lvc/g$v2;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1;->$event:Lvc/g$v2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 8

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1;->$event:Lvc/g$v2;

    .line 3
    iget-object v1, v0, Lvc/g$v2;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lvc/g$v2;->b:Ljava/util/List;

    .line 6
    sget-object v6, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1$1;

    const-string v3, "<br/><br/>"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoClickedHandler$handle$1$1;->$event:Lvc/g$v2;

    .line 11
    iget-object v0, v0, Lvc/g$v2;->b:Ljava/util/List;

    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;

    .line 14
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage;->getType()Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    move-result-object v1

    sget-object v4, Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;->WARNING:Lcom/etsy/android/lib/models/apiv3/listing/ProductSafetyNoticeMessage$ProductSafetyNoticeType;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 15
    :goto_2
    iput-boolean v2, p1, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    return-void
.end method
