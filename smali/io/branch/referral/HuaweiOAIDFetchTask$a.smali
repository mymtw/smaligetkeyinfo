.class public final Lio/branch/referral/HuaweiOAIDFetchTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/HuaweiOAIDFetchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/HuaweiOAIDFetchTask;


# direct methods
.method public constructor <init>(Lio/branch/referral/HuaweiOAIDFetchTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/referral/HuaweiOAIDFetchTask$a;->c:Lio/branch/referral/HuaweiOAIDFetchTask;

    iput-object p2, p0, Lio/branch/referral/HuaweiOAIDFetchTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/HuaweiOAIDFetchTask$a;->c:Lio/branch/referral/HuaweiOAIDFetchTask;

    invoke-static {v0}, Lio/branch/referral/HuaweiOAIDFetchTask;->access$000(Lio/branch/referral/HuaweiOAIDFetchTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/branch/referral/HuaweiOAIDFetchTask$a;->c:Lio/branch/referral/HuaweiOAIDFetchTask;

    invoke-static {v1, v0}, Lio/branch/referral/HuaweiOAIDFetchTask;->access$100(Lio/branch/referral/HuaweiOAIDFetchTask;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lio/branch/referral/HuaweiOAIDFetchTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
