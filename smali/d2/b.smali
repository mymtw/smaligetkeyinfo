.class public final Ld2/b;
.super Ld2/d;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lc2/e;

.field public g:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;)V
    .locals 1

    sget-object v0, Lbk/a;->c:Landroidx/slice/SliceSpec;

    invoke-direct {p0, p1, v0}, Ld2/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    const-string v3, "ttl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "long"

    const-string v5, "millis"

    invoke-direct {v4, v0, v1, v5, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc2/a;)V
    .locals 1

    iget-object v0, p1, Lc2/b$a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p1, Lc2/b$a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ld2/b;->e:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p1, Lc2/b$a;->e:Lc2/e;

    if-eqz p1, :cond_2

    iput-object p1, p0, Ld2/b;->f:Lc2/e;

    :cond_2
    return-void
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public final d(Lc2/d;)V
    .locals 1

    iget-object v0, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc2/b$b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Ld2/b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p1, Lc2/b$b;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ld2/b;->e:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Ld2/b;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_2

    iget-object p1, p1, Lc2/b$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_2

    iput-object p1, p0, Ld2/b;->g:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    return-void
.end method

.method public final e(Landroidx/slice/Slice$a;)V
    .locals 7

    new-instance v0, Landroidx/slice/Slice$a;

    iget-object v1, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-direct {v0, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    iget-object v1, p0, Ld2/b;->f:Lc2/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, v1, Lc2/e;->a:Lf2/a;

    iget-object v2, v2, Lf2/a;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iput-object v2, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, p0, Ld2/b;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc2/e;->a:Lf2/a;

    iget-object v2, v2, Lf2/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1

    iput-object v2, p0, Ld2/b;->g:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1
    invoke-virtual {v1, v0}, Lc2/e;->a(Landroidx/slice/Slice$a;)V

    :cond_2
    iget-object v1, p0, Ld2/b;->d:Ljava/lang/CharSequence;

    const-string v2, "title"

    const-string v3, "text"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v5, Landroidx/slice/SliceItem;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_3
    iget-object v1, p0, Ld2/b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    new-instance v5, Landroidx/slice/SliceItem;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_4
    iget-object v1, p0, Ld2/b;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/slice/Slice$a;->c(Landroidx/core/graphics/drawable/IconCompat;[Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    return-void
.end method
