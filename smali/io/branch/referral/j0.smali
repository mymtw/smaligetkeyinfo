.class public final Lio/branch/referral/j0;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/j0$a;
    }
.end annotation


# static fields
.field public static c:Lio/branch/referral/j0$a; = null

.field public static d:Z = false


# direct methods
.method public static u0(Landroid/content/Context;Lio/branch/referral/Branch;)V
    .locals 2

    sput-object p1, Lio/branch/referral/j0;->c:Lio/branch/referral/j0$a;

    const/4 p1, 0x1

    sput-boolean p1, Lio/branch/referral/j0;->d:Z

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object p0

    new-instance p1, Lio/branch/referral/h0;

    invoke-direct {p1}, Lio/branch/referral/h0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lio/branch/referral/i0;

    invoke-direct {p1}, Lio/branch/referral/i0;-><init>()V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
