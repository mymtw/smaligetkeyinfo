.class public final Lio/branch/referral/g0;
.super Landroidx/preference/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/g0$a;
    }
.end annotation


# static fields
.field public static c:Lio/branch/referral/g0$a; = null

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

    sput-object v0, Lio/branch/referral/g0;->f:Ljava/lang/Long;

    sput-object v0, Lio/branch/referral/g0;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/g0;->h:Ljava/lang/String;

    return-void
.end method

.method public static u0(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-string v0, " onReferrerClientFinished() Referrer: "

    const-string v1, " Click Timestamp: "

    invoke-static {p5, v0, p0, v1}, Lai/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Install Timestamp: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/branch/referral/g0;->v0()V

    return-void
.end method

.method public static v0()V
    .locals 3

    sget-object v0, Lio/branch/referral/g0;->c:Lio/branch/referral/g0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lio/branch/referral/Branch;

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/Branch;->p:Z

    invoke-virtual {v0}, Lio/branch/referral/Branch;->w()V

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/g0;->c:Lio/branch/referral/g0$a;

    :cond_0
    return-void
.end method
