.class public final enum Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

.field public static final enum Gift:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

.field public static final enum None:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

.field public static final enum RecentReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->Gift:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->RecentReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->None:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const-string v1, "Gift"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->Gift:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const-string v1, "RecentReview"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->RecentReview:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->None:Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->$values()[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    return-object v0
.end method
