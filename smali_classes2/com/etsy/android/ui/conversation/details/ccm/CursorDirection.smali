.class public final enum Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

.field public static final enum NEWER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "newer"
    .end annotation
.end field

.field public static final enum OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "older"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->NEWER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const-string v1, "OLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    const-string v1, "NEWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->NEWER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->$values()[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->$VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->$VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    return-object v0
.end method
