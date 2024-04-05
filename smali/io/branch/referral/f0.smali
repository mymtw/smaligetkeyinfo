.class public final Lio/branch/referral/f0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Google Store Referrer fetch lock released by timer"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/g0;->v0()V

    return-void
.end method
