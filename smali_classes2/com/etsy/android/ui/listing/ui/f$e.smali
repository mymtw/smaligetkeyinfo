.class public final synthetic Lcom/etsy/android/ui/listing/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->values()[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->DEFAULT:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->REVIEWS_PANEL_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->HEADER_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/ui/f$e;->a:[I

    return-void
.end method
