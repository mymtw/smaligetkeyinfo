.class final Lcom/etsy/android/ui/listing/ui/buybox/quantity/QuantityChangedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/quantity/QuantityChangedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$w2;


# direct methods
.method public constructor <init>(Lvc/g$w2;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/QuantityChangedHandler$handle$1$1;->$event:Lvc/g$w2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/QuantityChangedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 10

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/QuantityChangedHandler$handle$1$1;->$event:Lvc/g$w2;

    .line 4
    iget v1, v1, Lvc/g$w2;->a:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_4

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->b:[I

    const-string v4, "<this>"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_2

    .line 8
    aget v9, v3, v7

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_1
    if-ltz v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->b:[I

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    if-nez v2, :cond_6

    .line 12
    array-length v2, v1

    add-int/2addr v2, v8

    .line 13
    aget v1, v1, v2

    .line 14
    :goto_4
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->b:[I

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->c:Z

    const-string v3, "range"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    invoke-direct {v3, v1, v0, v2}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;-><init>(IZ[I)V

    goto :goto_5

    .line 16
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v3, 0x0

    .line 17
    :goto_5
    iput-object v3, p1, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    return-void
.end method
