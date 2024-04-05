.class public final Lio/branch/referral/m0;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/m0$a;
    }
.end annotation


# static fields
.field public static c:Lio/branch/referral/m0$a; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/Long;

.field public static g:Ljava/lang/Long;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/branch/referral/m0;->f:Ljava/lang/Long;

    sput-object v0, Lio/branch/referral/m0;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/m0;->h:Ljava/lang/String;

    return-void
.end method

.method public static u0()V
    .locals 3

    sget-object v0, Lio/branch/referral/m0;->c:Lio/branch/referral/m0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lio/branch/referral/Branch;

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/Branch;->q:Z

    invoke-virtual {v0}, Lio/branch/referral/Branch;->w()V

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/m0;->c:Lio/branch/referral/m0$a;

    :cond_0
    return-void
.end method
