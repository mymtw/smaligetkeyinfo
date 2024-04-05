.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lid/a;

.field public final c:Lcom/etsy/android/ui/listing/ui/buybox/variations/e;


# direct methods
.method public constructor <init>(Lvc/c;Lid/a;Lcom/etsy/android/ui/listing/ui/buybox/variations/e;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationInputValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSelectionValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->b:Lid/a;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->c:Lcom/etsy/android/ui/listing/ui/buybox/variations/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$m5;)Lvc/d$a;
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->c:Lcom/etsy/android/ui/listing/ui/buybox/variations/e;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingViewState$d;->h()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/f$a;->h:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/f$a;->i:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_0
    instance-of v0, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    instance-of v0, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/b;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;->b:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-nez v0, :cond_5

    iget-boolean v1, p2, Lvc/g$m5;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    sget-object v2, Lvc/g$c4;->a:Lvc/g$c4;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->b:Lid/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ListingViewState$d;->f:Lcom/etsy/android/ui/listing/ui/f;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f$a;->n:Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    const v2, 0x7f130349

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_6

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->c:I

    if-le v1, p1, :cond_a

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    if-eqz v3, :cond_9

    const p1, 0x7f13034b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->c:I

    if-le v1, p1, :cond_a

    :goto_5
    move-object v4, v2

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    iget-boolean p1, p2, Lvc/g$m5;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    new-instance v1, Lvc/g$z3;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lvc/g$z3;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_b
    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    if-eqz v5, :cond_d

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    iget-object v1, p2, Lvc/g$m5;->a:Lvc/b;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    sget-object v1, Lvc/g$c0;->a:Lvc/g$c0;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :goto_8
    if-nez v0, :cond_e

    iget-boolean p1, p2, Lvc/g$m5;->c:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    sget-object p2, Lvc/g$m3;->a:Lvc/g$m3;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    iget-boolean p1, p2, Lvc/g$m5;->c:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/d;->a:Lvc/c;

    sget-object p2, Lvc/g$k3;->a:Lvc/g$k3;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
