.class public final Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:I

.field public final synthetic d:Lio/branch/referral/Branch$d;

.field public final synthetic e:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/referral/b;->e:Lio/branch/referral/Branch;

    iput-object p2, p0, Lio/branch/referral/b;->b:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lio/branch/referral/b;->c:I

    iput-object p4, p0, Lio/branch/referral/b;->d:Lio/branch/referral/Branch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/b;->e:Lio/branch/referral/Branch;

    iget-object v1, p0, Lio/branch/referral/b;->b:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lio/branch/referral/b;->c:I

    iget-object v3, p0, Lio/branch/referral/b;->d:Lio/branch/referral/Branch$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lio/branch/referral/Branch;->b(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$d;)V

    return-void
.end method
