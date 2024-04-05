.class public final enum Lcom/etsy/android/ui/listing/ui/ListingSections$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/ListingSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/listing/ui/ListingSections$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

.field public static final enum DEFAULT:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

.field public static final enum HEADER_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

.field public static final enum REVIEWS_PANEL_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->DEFAULT:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->HEADER_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->REVIEWS_PANEL_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->DEFAULT:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const-string v1, "HEADER_UPDATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->HEADER_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    const-string v1, "REVIEWS_PANEL_UPDATES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->REVIEWS_PANEL_UPDATES:Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-static {}, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->$values()[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->$VALUES:[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/ListingSections$Order;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/ListingSections$Order;->$VALUES:[Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/listing/ui/ListingSections$Order;

    return-object v0
.end method
