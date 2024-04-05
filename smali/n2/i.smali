.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m$d;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Ln2/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ln2/m;)V
    .locals 0

    iget-object p1, p0, Ln2/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onTransitionPause(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 0

    return-void
.end method
