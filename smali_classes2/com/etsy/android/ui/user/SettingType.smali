.class public final enum Lcom/etsy/android/ui/user/SettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/SettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/SettingType;

.field public static final enum About:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum CustomViewDemo:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum DarkMode:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum ManageAddresses:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum Phablets:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum Privacy:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum PushNotificationFixer:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum PushNotifications:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum SelectCurrency:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum SelectLanguage:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum VespaDemo:Lcom/etsy/android/ui/user/SettingType;

.field public static final enum VespaExploreDemo:Lcom/etsy/android/ui/user/SettingType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/SettingType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/etsy/android/ui/user/SettingType;

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->SelectCurrency:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->SelectLanguage:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->Privacy:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->ManageAddresses:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->About:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->Phablets:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->DarkMode:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->VespaDemo:Lcom/etsy/android/ui/user/SettingType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->VespaExploreDemo:Lcom/etsy/android/ui/user/SettingType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->CustomViewDemo:Lcom/etsy/android/ui/user/SettingType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->PushNotifications:Lcom/etsy/android/ui/user/SettingType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/SettingType;->PushNotificationFixer:Lcom/etsy/android/ui/user/SettingType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "SelectCurrency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->SelectCurrency:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "SelectLanguage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->SelectLanguage:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "Privacy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->Privacy:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "ManageAddresses"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->ManageAddresses:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "About"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->About:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "Phablets"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->Phablets:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "DarkMode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->DarkMode:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "VespaDemo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->VespaDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "VespaExploreDemo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->VespaExploreDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "CustomViewDemo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->CustomViewDemo:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "PushNotifications"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->PushNotifications:Lcom/etsy/android/ui/user/SettingType;

    new-instance v0, Lcom/etsy/android/ui/user/SettingType;

    const-string v1, "PushNotificationFixer"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->PushNotificationFixer:Lcom/etsy/android/ui/user/SettingType;

    invoke-static {}, Lcom/etsy/android/ui/user/SettingType;->$values()[Lcom/etsy/android/ui/user/SettingType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/SettingType;->$VALUES:[Lcom/etsy/android/ui/user/SettingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/SettingType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/SettingType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/SettingType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/SettingType;->$VALUES:[Lcom/etsy/android/ui/user/SettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/SettingType;

    return-object v0
.end method
