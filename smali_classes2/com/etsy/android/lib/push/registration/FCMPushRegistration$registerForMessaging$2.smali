.class final Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$registerForMessaging$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->b:Loa/e;

    .line 5
    invoke-virtual {v0}, Loa/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "No FCM available"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-string v0, "notification_token.play_services_unavailable"

    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
