.class public final Lio/branch/referral/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/branch/referral/l$c;


# direct methods
.method public constructor <init>(Lio/branch/referral/l$c;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/l$a;->b:Lio/branch/referral/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/l$a;->b:Lio/branch/referral/l$c;

    check-cast v0, Lio/branch/referral/Branch$a;

    iget-object v1, v0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->f:Lio/branch/referral/y;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->STRONG_MATCH_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/y;->d(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    iget-object v0, v0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->t()V

    return-void
.end method
