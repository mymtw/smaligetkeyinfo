.class public final Lcom/facebook/login/e$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lhg/s;


# direct methods
.method public constructor <init>(Lhg/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhg/l0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/login/e$e;->a:Lhg/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/e$e;->a:Lhg/s;

    iget-object v1, v0, Lhg/s;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhg/s;->b:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/e$e;->a:Lhg/s;

    iget-object v1, v0, Lhg/s;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhg/s;->b:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
