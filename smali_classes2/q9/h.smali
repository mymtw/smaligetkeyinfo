.class public final Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "sort_on"

    const-string v1, "sort_order"

    const-string v2, "ship_to"

    const-string v3, "accepts_gift_cards"

    const-string v4, "min_price"

    const-string v5, "max_price"

    const-string v6, "marketplace"

    const-string v7, "category"

    const-string v8, "category_prolist"

    const-string v9, "is_discounted"

    const-string v10, "free_shipping"

    const-string v11, "max_processing_days"

    const-string v12, "customizable"

    const-string v13, "gift_wrap"

    const-string v14, "location"

    const-string v15, "attribute_values"

    const-string v16, "mosv"

    const-string v17, "moci"

    const-string v18, "mosi"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq9/h;->a:Ljava/util/Set;

    return-void
.end method
