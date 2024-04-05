.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c$a;
    }
.end annotation


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$p5;)Lvc/d$a;
    .locals 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvc/g$p5;->a:Lod/a;

    iget-object v1, v0, Lod/a;->c:Lod/a$a;

    instance-of v2, v1, Lod/a$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lod/a;->b:Lcom/etsy/android/ui/listing/ui/VariationType;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/g$n5;

    new-instance v2, Lvc/g$i5;

    check-cast v1, Lod/a$a$a;

    iget-object v1, v1, Lod/a$a$a;->a:Ljava/util/List;

    iget v4, p2, Lvc/g$p5;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-direct {v2, v1}, Lvc/g$i5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    invoke-direct {v0, v2}, Lvc/g$n5;-><init>(Lvc/g;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lvc/g$n5;

    new-instance v2, Lvc/g$d5;

    check-cast v1, Lod/a$a$a;

    iget-object v1, v1, Lod/a$a$a;->a:Ljava/util/List;

    iget v4, p2, Lvc/g$p5;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    invoke-direct {v2, v1}, Lvc/g$d5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V

    invoke-direct {v0, v2}, Lvc/g$n5;-><init>(Lvc/g;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lod/a$a$b;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lod/a;->b:Lcom/etsy/android/ui/listing/ui/VariationType;

    sget-object v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_2

    :cond_3
    check-cast v1, Lod/a$a$b;

    iget-object v0, v1, Lod/a$a$b;->a:Ljava/util/List;

    iget v2, p2, Lvc/g$p5;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    new-instance v2, Lvc/g$j5;

    iget-object v1, v1, Lod/a$a$b;->a:Ljava/util/List;

    iget v4, p2, Lvc/g$p5;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-direct {v2, v1}, Lvc/g$j5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    new-instance v1, Lvc/g$o5;

    invoke-direct {v1, v2, v0}, Lvc/g$o5;-><init>(Lvc/g;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    goto :goto_1

    :cond_4
    check-cast v1, Lod/a$a$b;

    iget-object v0, v1, Lod/a$a$b;->a:Ljava/util/List;

    iget v2, p2, Lvc/g$p5;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    new-instance v2, Lvc/g$e5;

    iget-object v1, v1, Lod/a$a$b;->a:Ljava/util/List;

    iget v4, p2, Lvc/g$p5;->b:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    invoke-direct {v2, v1}, Lvc/g$e5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    new-instance v1, Lvc/g$o5;

    invoke-direct {v1, v2, v0}, Lvc/g$o5;-><init>(Lvc/g;Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;)V

    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;->a:Lvc/c;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;->a:Lvc/c;

    new-instance v1, Lvc/g$q5;

    iget-object p2, p2, Lvc/g$p5;->a:Lod/a;

    invoke-direct {v1, p2}, Lvc/g$q5;-><init>(Lod/a;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/bottomsheet/handlers/c;->a:Lvc/c;

    new-instance v0, Lvc/g$v0;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3, v3}, Lvc/g$v0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
