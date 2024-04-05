.class public final enum Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;

.field public static final enum INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final impl:Lcom/braze/ui/actions/brazeactions/steps/b;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/a;->c:Lcom/braze/ui/actions/brazeactions/steps/a;

    const-string v2, "CONTAINER"

    const/4 v3, 0x0

    const-string v4, "container"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/c;->c:Lcom/braze/ui/actions/brazeactions/steps/c;

    const-string v2, "LOG_CUSTOM_EVENT"

    const/4 v4, 0x1

    const-string v5, "logCustomEvent"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->c:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    const-string v2, "SET_CUSTOM_ATTRIBUTE"

    const/4 v4, 0x2

    const-string v5, "setCustomUserAttribute"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/f;->c:Lcom/braze/ui/actions/brazeactions/steps/f;

    const-string v2, "REQUEST_PUSH_PERMISSION"

    const/4 v4, 0x3

    const-string v5, "requestPushPermission"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->c:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    const-string v2, "ADD_TO_SUBSCRIPTION_GROUP"

    const/4 v4, 0x4

    const-string v5, "addToSubscriptionGroup"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    const-string v2, "REMOVE_FROM_SUBSCRIPTION_GROUP"

    const/4 v4, 0x5

    const-string v5, "removeFromSubscriptionGroup"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->c:Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;

    const-string v2, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/4 v4, 0x6

    const-string v5, "addToCustomAttributeArray"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->c:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;

    const-string v2, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const/4 v4, 0x7

    const-string v5, "removeFromCustomAttributeArray"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->c:Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;

    const-string v2, "SET_EMAIL_SUBSCRIPTION"

    const/16 v4, 0x8

    const-string v5, "setEmailNotificationSubscriptionType"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->c:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    const-string v2, "SET_PUSH_NOTIFICATION_SUBSCRIPTION"

    const/16 v4, 0x9

    const-string v5, "setPushNotificationSubscriptionType"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/e;->c:Lcom/braze/ui/actions/brazeactions/steps/e;

    const-string v2, "OPEN_LINK_IN_WEBVIEW"

    const/16 v4, 0xa

    const-string v5, "openLinkInWebview"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/d;->c:Lcom/braze/ui/actions/brazeactions/steps/d;

    const-string v2, "OPEN_LINK_EXTERNALLY"

    const/16 v4, 0xb

    const-string v5, "openLink"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    sget-object v1, Landroidx/compose/ui/text/input/m;->c:Landroidx/compose/ui/text/input/m;

    const-string v2, "INVALID"

    const/16 v4, 0xc

    const-string v5, ""

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;

    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/reflect/p;->T(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/steps/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/b;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    :cond_1
    check-cast p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    const-class v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getImpl()Lcom/braze/ui/actions/brazeactions/steps/b;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/b;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    return-object v0
.end method
