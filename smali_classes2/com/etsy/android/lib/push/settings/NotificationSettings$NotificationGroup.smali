.class public final enum Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/push/settings/NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum CONVERSATION:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum ETSY_NEWS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

.field public static final enum UNSEEN:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;


# instance fields
.field private final groupName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->CONVERSATION:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ETSY_NEWS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->UNSEEN:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x0

    const-string v3, "convos"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->CONVERSATION:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "ETSY_NEWS"

    const/4 v2, 0x1

    const-string v3, "etsy_news"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ETSY_NEWS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "MY_ACTIVITY"

    const/4 v2, 0x2

    const-string v3, "my_activity"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->MY_ACTIVITY:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "ORDERS"

    const/4 v2, 0x3

    const-string v3, "orders"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->ORDERS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "RECOMMENDATIONS"

    const/4 v2, 0x4

    const-string v3, "recommendations"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->RECOMMENDATIONS:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    const-string v1, "UNSEEN"

    const/4 v2, 0x5

    const-string v3, "updates_unseen"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->UNSEEN:Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-static {}, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->$values()[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->$VALUES:[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->groupName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->$VALUES:[Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;

    return-object v0
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$NotificationGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method
