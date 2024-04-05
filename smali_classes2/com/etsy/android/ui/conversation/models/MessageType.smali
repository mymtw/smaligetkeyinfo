.class public final enum Lcom/etsy/android/ui/conversation/models/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/models/MessageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/models/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/models/MessageType;

.field public static final enum AUTO_REPLY:Lcom/etsy/android/ui/conversation/models/MessageType;

.field public static final Companion:Lcom/etsy/android/ui/conversation/models/MessageType$a;

.field public static final enum SYSTEM:Lcom/etsy/android/ui/conversation/models/MessageType;

.field public static final enum USER:Lcom/etsy/android/ui/conversation/models/MessageType;


# instance fields
.field private final rawType:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/models/MessageType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/models/MessageType;

    sget-object v1, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/models/MessageType;->SYSTEM:Lcom/etsy/android/ui/conversation/models/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/models/MessageType;->AUTO_REPLY:Lcom/etsy/android/ui/conversation/models/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/conversation/models/MessageType;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/models/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    new-instance v0, Lcom/etsy/android/ui/conversation/models/MessageType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/ui/conversation/models/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->SYSTEM:Lcom/etsy/android/ui/conversation/models/MessageType;

    new-instance v0, Lcom/etsy/android/ui/conversation/models/MessageType;

    const-string v1, "AUTO_REPLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/models/MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->AUTO_REPLY:Lcom/etsy/android/ui/conversation/models/MessageType;

    invoke-static {}, Lcom/etsy/android/ui/conversation/models/MessageType;->$values()[Lcom/etsy/android/ui/conversation/models/MessageType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->$VALUES:[Lcom/etsy/android/ui/conversation/models/MessageType;

    new-instance v0, Lcom/etsy/android/ui/conversation/models/MessageType$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/models/MessageType$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->Companion:Lcom/etsy/android/ui/conversation/models/MessageType$a;

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

    iput p3, p0, Lcom/etsy/android/ui/conversation/models/MessageType;->rawType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/models/MessageType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/models/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/models/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/models/MessageType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/models/MessageType;->$VALUES:[Lcom/etsy/android/ui/conversation/models/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/models/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getRawType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/models/MessageType;->rawType:I

    return v0
.end method
