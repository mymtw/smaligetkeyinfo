.class public final enum Lcom/etsy/android/lib/models/Shop$CustomShopsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/Shop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomShopsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/Shop$CustomShopsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum DC_DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum DELETED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum ENABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum PREVIEW:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

.field public static final enum TRIAL:Lcom/etsy/android/lib/models/Shop$CustomShopsState;


# instance fields
.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    new-instance v1, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->ENABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    new-instance v3, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v5, "DELETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DELETED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    new-instance v5, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->PREVIEW:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    new-instance v7, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v9, "TRIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->TRIAL:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    new-instance v9, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const-string v11, "DC_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/etsy/android/lib/models/Shop$CustomShopsState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DC_DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->$VALUES:[Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->state:I

    return-void
.end method

.method public static resolveCustomShopSate(I)Lcom/etsy/android/lib/models/Shop$CustomShopsState;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DC_DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->TRIAL:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->PREVIEW:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DELETED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->ENABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0

    :cond_5
    sget-object p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->DISABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/Shop$CustomShopsState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/Shop$CustomShopsState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->$VALUES:[Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/Shop$CustomShopsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    return-object v0
.end method


# virtual methods
.method public getStateInt()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->state:I

    return v0
.end method

.method public shouldShowCustomShopsContent()Z
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->TRIAL:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/etsy/android/lib/models/Shop$CustomShopsState;->ENABLED:Lcom/etsy/android/lib/models/Shop$CustomShopsState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
