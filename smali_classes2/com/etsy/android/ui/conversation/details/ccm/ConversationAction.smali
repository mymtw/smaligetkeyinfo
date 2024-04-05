.class public final enum Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

.field public static final enum TOGGLE_ARCHIVED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "toggle_archived"
    .end annotation
.end field

.field public static final enum TOGGLE_MUTED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "toggle_muted"
    .end annotation
.end field

.field public static final enum TOGGLE_READ:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "toggle_read"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_READ:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_MUTED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_ARCHIVED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const-string v1, "TOGGLE_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_READ:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const-string v1, "TOGGLE_MUTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_MUTED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    const-string v1, "TOGGLE_ARCHIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->TOGGLE_ARCHIVED:Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->$values()[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->$VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;->$VALUES:[Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;

    return-object v0
.end method
