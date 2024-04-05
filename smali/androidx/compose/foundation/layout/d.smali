.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/d$d;,
        Landroidx/compose/foundation/layout/d$k;,
        Landroidx/compose/foundation/layout/d$h;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d$i;

.field public static final b:Landroidx/compose/foundation/layout/d$c;

.field public static final c:Landroidx/compose/foundation/layout/d$j;

.field public static final d:Landroidx/compose/foundation/layout/d$a;

.field public static final e:Landroidx/compose/foundation/layout/d$b;

.field public static final f:Landroidx/compose/foundation/layout/d$g;

.field public static final g:Landroidx/compose/foundation/layout/d$f;

.field public static final h:Landroidx/compose/foundation/layout/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/d$i;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    new-instance v0, Landroidx/compose/foundation/layout/d$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$c;

    new-instance v0, Landroidx/compose/foundation/layout/d$j;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    new-instance v0, Landroidx/compose/foundation/layout/d$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$a;

    new-instance v0, Landroidx/compose/foundation/layout/d$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    new-instance v0, Landroidx/compose/foundation/layout/d$g;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->f:Landroidx/compose/foundation/layout/d$g;

    new-instance v0, Landroidx/compose/foundation/layout/d$f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    new-instance v0, Landroidx/compose/foundation/layout/d$e;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->h:Landroidx/compose/foundation/layout/d$e;

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Lm/a;->l(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v1, p1, p3

    invoke-static {p0}, Lm/a;->l(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr p0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 v1, -0x1

    add-int/2addr p2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    aget v2, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v1, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_3
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Lm/a;->l(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez p3, :cond_2

    array-length p3, p1

    move v0, v1

    :goto_2
    if-ge v1, p3, :cond_3

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_2

    :cond_2
    array-length p3, p1

    sub-int/2addr p3, v4

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p3, :cond_3

    aget v0, p1, p3

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    move v1, p0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v2, p1, p3

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v3

    aput v3, p2, p3

    int-to-float v2, v2

    add-float/2addr v2, p0

    add-float/2addr v1, v2

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static g(F)Landroidx/compose/foundation/layout/d$h;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/d$h;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/d$h;-><init>(FLkq/p;)V

    return-object v0
.end method
