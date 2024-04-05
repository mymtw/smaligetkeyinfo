.class public final Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/g$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/q;

.field public final b:Landroidx/compose/ui/text/font/r;

.field public final c:Landroidx/compose/ui/text/font/y;

.field public final d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final e:Landroidx/compose/ui/text/font/p;

.field public final f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/font/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/b;Landroidx/compose/ui/text/font/c;)V
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/font/i;->a:Landroidx/compose/ui/text/font/y;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)V

    new-instance v2, Landroidx/compose/ui/text/font/p;

    invoke-direct {v2}, Landroidx/compose/ui/text/font/p;-><init>()V

    const-string v3, "typefaceRequestCache"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/q;

    iput-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    iput-object v0, p0, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/y;

    iput-object v1, p0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object v2, p0, Landroidx/compose/ui/text/font/h;->e:Landroidx/compose/ui/text/font/p;

    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/h;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/h;->f:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;II)Landroidx/compose/ui/text/font/z;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/x;

    iget-object v1, p0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/ui/text/font/r;->a:I

    iget-object v1, p0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {v1, p2}, Landroidx/compose/ui/text/font/r;->a(Landroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/m;

    move-result-object v3

    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/q;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/q;->b()V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/h;->b(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/font/x;)Landroidx/compose/ui/text/font/z;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/y;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/x;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/text/font/y;->a:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v3, p1}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/z;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/text/font/z;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v3, p1}, Lj0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    :try_start_2
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/x;)V

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Landroidx/compose/ui/text/font/y;->a:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v2, p1}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Landroidx/compose/ui/text/font/z;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v0, p1, v3}, Lj0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
