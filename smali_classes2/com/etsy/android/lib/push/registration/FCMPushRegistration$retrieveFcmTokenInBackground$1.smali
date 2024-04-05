.class final Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/FCMPushRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Problem receiving FCM token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/etsy/android/lib/config/b$c;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 4
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error registering with FCM"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$retrieveFcmTokenInBackground$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-string v0, "notification_token.fcm_register_failure"

    .line 8
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void
.end method
