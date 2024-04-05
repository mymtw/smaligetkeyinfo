.class public final Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String;

.field private static final ACTION_BACK_PRESS:Ljava/lang/String;

.field private static final ACTION_CLOSE:Ljava/lang/String;

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

.field private static final REASON:Ljava/lang/String;

.field private static final REASON_CANCELLED:Ljava/lang/String;

.field private static final REASON_FAILED:Ljava/lang/String;

.field private static final REASON_UNHANDLED:Ljava/lang/String;

.field private static final REASON_UNSUPPORTED:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;

    const-string v0, "action"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION:Ljava/lang/String;

    const-string v0, "reason"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON:Ljava/lang/String;

    const-string v0, "back_press"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION_BACK_PRESS:Ljava/lang/String;

    const-string v0, "close"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION_CLOSE:Ljava/lang/String;

    const-string v0, "unhandled"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_UNHANDLED:Ljava/lang/String;

    const-string v0, "unsupported"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_UNSUPPORTED:Ljava/lang/String;

    const-string v0, "cancelled"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_CANCELLED:Ljava/lang/String;

    const-string v0, "failed"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_FAILED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACTION$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_BACK_PRESS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION_BACK_PRESS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getACTION_CLOSE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->ACTION_CLOSE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON_CANCELLED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_CANCELLED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON_FAILED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON_UNHANDLED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_UNHANDLED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREASON_UNSUPPORTED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->REASON_UNSUPPORTED:Ljava/lang/String;

    return-object v0
.end method
