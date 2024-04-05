.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 6

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/j;

    instance-of v5, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/a;

    if-nez v5, :cond_1

    instance-of v2, v2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_3
    sub-int/2addr v1, v3

    if-eq v1, v4, :cond_5

    new-instance p0, Lvc/d$b$k;

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-direct {p0, v1}, Lvc/d$b$k;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_4
    return-object p0
.end method
