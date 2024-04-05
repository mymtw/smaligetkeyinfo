.class public final Lcom/facebook/login/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/activity/result/g;

.field public b:Ltf/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ltf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/e$d;->a:Landroidx/activity/result/g;

    iput-object p2, p0, Lcom/facebook/login/e$d;->b:Ltf/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/e$d;->a:Landroidx/activity/result/g;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    new-instance p2, Lcom/facebook/login/e$d$b;

    invoke-direct {p2}, Lcom/facebook/login/e$d$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/e$d;->a:Landroidx/activity/result/g;

    invoke-interface {v0}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/e$d$a;

    invoke-direct {v1}, Lcom/facebook/login/e$d$a;-><init>()V

    new-instance v2, Lcom/facebook/login/e$d$c;

    invoke-direct {v2, p0, p2}, Lcom/facebook/login/e$d$c;-><init>(Lcom/facebook/login/e$d;Lcom/facebook/login/e$d$b;)V

    const-string v3, "facebook-login"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/login/e$d$b;->a:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method
