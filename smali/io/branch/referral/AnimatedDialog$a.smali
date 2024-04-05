.class public final Lio/branch/referral/AnimatedDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/AnimatedDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/branch/referral/AnimatedDialog;


# direct methods
.method public constructor <init>(Lio/branch/referral/AnimatedDialog;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/AnimatedDialog$a;->b:Lio/branch/referral/AnimatedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/AnimatedDialog$a;->b:Lio/branch/referral/AnimatedDialog;

    invoke-static {p1}, Lio/branch/referral/AnimatedDialog;->access$000(Lio/branch/referral/AnimatedDialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
