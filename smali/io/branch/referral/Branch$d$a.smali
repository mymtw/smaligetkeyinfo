.class public final Lio/branch/referral/Branch$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch$d;->a(Lio/branch/referral/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/branch/referral/Branch$d;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch$d;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/Branch$d$a;->b:Lio/branch/referral/Branch$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Branch$d$a;->b:Lio/branch/referral/Branch$d;

    iget-object v0, v0, Lio/branch/referral/Branch$d;->c:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->t()V

    return-void
.end method
