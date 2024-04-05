.class public final enum Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum ADD_TO_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum MANAGE:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum OPEN_ORDER:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum START:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

.field public static final enum VIEW_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->UNKNOWN:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->START:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->MANAGE:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->OPEN_ORDER:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->ADD_TO_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->VIEW_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->UNKNOWN:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->START:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "MANAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->MANAGE:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "OPEN_ORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->OPEN_ORDER:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "ADD_TO_CART"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->ADD_TO_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    const-string v1, "VIEW_CART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->VIEW_CART:Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    invoke-static {}, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->$values()[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->$VALUES:[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;->$VALUES:[Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/conversation/context/CustomOrderContext$Action;

    return-object v0
.end method
