.class final Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/conversation/list/legacy/h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;

    invoke-direct {v0}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;-><init>()V

    sput-object v0, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;->INSTANCE:Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/conversation/list/legacy/h;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/ConversationPushNotificationWatcher$subscribeToNotifications$3;->invoke(Lcom/etsy/android/ui/conversation/list/legacy/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/conversation/list/legacy/h;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    return-void
.end method
