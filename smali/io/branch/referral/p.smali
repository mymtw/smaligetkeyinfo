.class public final Lio/branch/referral/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lio/branch/referral/o$c;

.field public final synthetic c:Lio/branch/referral/o$b;

.field public final synthetic d:Lio/branch/referral/o;


# direct methods
.method public constructor <init>(Lio/branch/referral/o;Lio/branch/referral/o$c;Lio/branch/referral/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/referral/p;->d:Lio/branch/referral/o;

    iput-object p2, p0, Lio/branch/referral/p;->b:Lio/branch/referral/o$c;

    iput-object p3, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lio/branch/referral/p;->d:Lio/branch/referral/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/o;->a:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lio/branch/referral/o;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lio/branch/referral/p;->b:Lio/branch/referral/o$c;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lio/branch/referral/o;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o$b;

    iget-object v1, p1, Lio/branch/referral/o$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/branch/referral/o$b;->a:Ljava/lang/String;

    check-cast v0, Lio/branch/referral/Branch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/branch/referral/w;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/Branch;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/p;->c:Lio/branch/referral/o$b;

    iget-object v1, p1, Lio/branch/referral/o$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/branch/referral/o$b;->a:Ljava/lang/String;

    check-cast v0, Lio/branch/referral/Branch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/branch/referral/w;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/branch/referral/Branch;->c()V

    :cond_1
    :goto_0
    return-void
.end method
