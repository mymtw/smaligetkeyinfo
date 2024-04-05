.class final Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $rejectedToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->$rejectedToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->$rejectedToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Google gave us the same rejected token again"

    .line 5
    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-string v0, "notification_token.fcm_gave_prev_rejected_token_again"

    .line 8
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$2;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const-string v1, "fcmToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
