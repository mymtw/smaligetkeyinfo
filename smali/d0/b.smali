.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/b;",
        "Lf0/c<",
        "Ld0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ld0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ld0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Ld0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ld0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Lf0/e;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Lkq/l;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/b;->c:Lkq/l;

    iput-object p2, p0, Ld0/b;->d:Lf0/e;

    return-void
.end method


# virtual methods
.method public final M(Lf0/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/b;->d:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/b;

    iput-object p1, p0, Ld0/b;->e:Ld0/b;

    return-void
.end method

.method public final a(Landroidx/compose/ui/input/rotary/a;)Z
    .locals 3

    iget-object v0, p0, Ld0/b;->b:Lkq/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld0/b;->e:Ld0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld0/b;->a(Landroidx/compose/ui/input/rotary/a;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final b(Landroidx/compose/ui/input/rotary/a;)Z
    .locals 3

    iget-object v0, p0, Ld0/b;->e:Ld0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/b;->b(Landroidx/compose/ui/input/rotary/a;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld0/b;->c:Lkq/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final getKey()Lf0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/e<",
            "Ld0/b<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/b;->d:Lf0/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
