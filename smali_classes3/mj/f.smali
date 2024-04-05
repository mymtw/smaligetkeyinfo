.class public final Lmj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmj/f;->d:Lmj/a;

    iput-object p2, p0, Lmj/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmj/f;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lmj/f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zaa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj/f;->d:Lmj/a;

    .line 2
    iget-object v0, v0, Lmj/a;->b:Lmj/b;

    .line 3
    iget-object v1, p0, Lmj/f;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmj/f;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lmj/f;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lmj/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
