.class public final Lzo/a;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.paypal.android.authcore.refreshToken"

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
