.class public final Lio/branch/referral/i0;
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
    .locals 3

    const-string v0, "Huawei Store Referrer fetch lock released by timer"

    invoke-static {v0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    sget-object v0, Lio/branch/referral/j0;->c:Lio/branch/referral/j0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lio/branch/referral/Branch;

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/Branch;->o:Z

    invoke-virtual {v0}, Lio/branch/referral/Branch;->w()V

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/j0;->c:Lio/branch/referral/j0$a;

    :cond_0
    return-void
.end method
