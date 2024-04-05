.class public final Lmj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmj/e;->b:Lmj/a;

    iput-object p2, p0, Lmj/e;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zaa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/e;->b:Lmj/a;

    .line 2
    iget-object v0, v0, Lmj/a;->b:Lmj/b;

    .line 3
    iget-object v1, p0, Lmj/e;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lmj/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
