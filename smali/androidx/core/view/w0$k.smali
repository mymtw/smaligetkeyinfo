.class public Landroidx/core/view/w0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/w0;


# instance fields
.field public final a:Landroidx/core/view/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/w0$d;

    invoke-direct {v0}, Landroidx/core/view/w0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/w0$c;

    invoke-direct {v0}, Landroidx/core/view/w0$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/w0$b;

    invoke-direct {v0}, Landroidx/core/view/w0$b;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/w0$e;->b()Landroidx/core/view/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->a()Landroidx/core/view/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->b()Landroidx/core/view/w0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/w0;->a:Landroidx/core/view/w0$k;

    invoke-virtual {v0}, Landroidx/core/view/w0$k;->c()Landroidx/core/view/w0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/w0$k;->b:Landroidx/core/view/w0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/w0$k;->a:Landroidx/core/view/w0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/w0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$k;->a:Landroidx/core/view/w0;

    return-object v0
.end method

.method public b()Landroidx/core/view/w0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$k;->a:Landroidx/core/view/w0;

    return-object v0
.end method

.method public c()Landroidx/core/view/w0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$k;->a:Landroidx/core/view/w0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Landroidx/core/view/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/w0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/w0$k;

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->e()Landroidx/core/view/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/w0$k;->e()Landroidx/core/view/e;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Ly0/d;
    .locals 0

    sget-object p1, Ly0/d;->e:Ly0/d;

    return-object p1
.end method

.method public g(I)Ly0/d;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Ly0/d;->e:Ly0/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ly0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->i()Ly0/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->e()Landroidx/core/view/e;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ly0/d;
    .locals 1

    sget-object v0, Ly0/d;->e:Ly0/d;

    return-object v0
.end method

.method public j()Ly0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Ly0/d;
    .locals 1

    sget-object v0, Ly0/d;->e:Ly0/d;

    return-object v0
.end method

.method public l()Ly0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/w0$k;->k()Ly0/d;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/w0;
    .locals 0

    sget-object p1, Landroidx/core/view/w0$k;->b:Landroidx/core/view/w0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Ly0/d;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/core/view/w0;)V
    .locals 0

    return-void
.end method

.method public s(Ly0/d;)V
    .locals 0

    return-void
.end method
