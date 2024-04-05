.class public final Landroidx/navigation/j;
.super Landroidx/navigation/p;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/p<",
        "Landroidx/navigation/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/q;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/p;-><init>()V

    iput-object p1, p0, Landroidx/navigation/j;->a:Landroidx/navigation/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/h;
    .locals 1

    new-instance v0, Landroidx/navigation/i;

    invoke-direct {v0, p0}, Landroidx/navigation/i;-><init>(Landroidx/navigation/p;)V

    return-object v0
.end method

.method public final b(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)Landroidx/navigation/h;
    .locals 2

    check-cast p1, Landroidx/navigation/i;

    iget v0, p1, Landroidx/navigation/i;->k:I

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p1, Landroidx/navigation/h;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/navigation/h;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/navigation/h;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Landroidx/navigation/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p2, p1, Landroidx/navigation/i;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    iget p2, p1, Landroidx/navigation/i;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/navigation/i;->l:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Landroidx/navigation/i;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, v0}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Landroidx/navigation/j;->a:Landroidx/navigation/q;

    iget-object v1, v0, Landroidx/navigation/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/navigation/q;->c(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/navigation/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/navigation/p;->b(Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/navigation/m;)Landroidx/navigation/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
