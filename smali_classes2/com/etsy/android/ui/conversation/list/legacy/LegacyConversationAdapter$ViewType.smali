.class final enum Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

.field public static final enum CONVERSATION:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

.field public static final enum DATE_HEADER:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    sget-object v1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->CONVERSATION:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->DATE_HEADER:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->CONVERSATION:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    new-instance v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    const-string v1, "DATE_HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->DATE_HEADER:Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    invoke-static {}, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->$values()[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->$VALUES:[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;->$VALUES:[Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/list/legacy/LegacyConversationAdapter$ViewType;

    return-object v0
.end method
