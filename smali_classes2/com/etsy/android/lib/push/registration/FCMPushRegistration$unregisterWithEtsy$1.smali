.class final Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->d()V
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

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Error uploading token to etsy with FCM"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration$unregisterWithEtsy$1;->this$0:Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;->e:Lfa/a;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string v2, "notification_token.unregister_token_failure"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lfa/a;->b(Ljava/lang/String;D)V

    return-void
.end method
