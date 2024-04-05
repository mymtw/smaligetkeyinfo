.class public final Lio/branch/referral/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/branch/referral/l$c;

.field public final synthetic c:Lio/branch/referral/l;


# direct methods
.method public constructor <init>(Lio/branch/referral/l;Lio/branch/referral/Branch$a;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/j;->c:Lio/branch/referral/l;

    iput-object p2, p0, Lio/branch/referral/j;->b:Lio/branch/referral/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/j;->c:Lio/branch/referral/l;

    iget-object v1, p0, Lio/branch/referral/j;->b:Lio/branch/referral/l$c;

    iget-boolean v0, v0, Lio/branch/referral/l;->d:Z

    invoke-static {v1, v0}, Lio/branch/referral/l;->b(Lio/branch/referral/l$c;Z)V

    return-void
.end method
