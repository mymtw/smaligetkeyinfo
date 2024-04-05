.class public final synthetic Lld/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->values()[Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->LowStock:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->OnlyOneLeft:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->InStock:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->None:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;->Sale:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator$StockIndicatorValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lld/a$a;->a:[I

    return-void
.end method
