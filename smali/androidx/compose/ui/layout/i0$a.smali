.class public abstract Landroidx/compose/ui/layout/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/i0$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/i0$a$a;

.field public static b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/i0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/i0$a$a;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/compose/ui/layout/i0;IIF)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/layout/i0;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result p0

    iget-wide v1, p1, Landroidx/compose/ui/layout/i0;->d:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr p0, v1

    shr-long v1, p2, v3

    long-to-int v1, v1

    sub-int/2addr p0, v1

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v1

    shr-long v5, p2, v3

    long-to-int p0, v5

    shr-long v5, v1, v3

    long-to-int v3, v5

    add-int/2addr p0, v3

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v4}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v1

    shr-long v5, p2, v3

    long-to-int p0, v5

    shr-long v5, v1, v3

    long-to-int v3, v5

    add-int/2addr p0, v3

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v4}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    :goto_1
    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v4, 0x20

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result p0

    iget-wide v2, p1, Landroidx/compose/ui/layout/i0;->d:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr p0, v2

    shr-long v2, p2, v4

    long-to-int v2, v2

    sub-int/2addr p0, v2

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v2

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v2, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v2

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v2, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    :goto_1
    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "layerBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v4, 0x20

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0$a;->b()I

    move-result p0

    iget-wide v2, p1, Landroidx/compose/ui/layout/i0;->d:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr p0, v2

    shr-long v2, p2, v4

    long-to-int v2, v2

    sub-int/2addr p0, v2

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v2

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v2, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v2

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v2, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p2

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    :goto_1
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;IILkq/l;I)V
    .locals 5

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkq/l;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, p2, p0

    long-to-int p5, v3

    shr-long v3, v1, p0

    long-to-int p0, v3

    add-int/2addr p5, p0

    invoke-static {p2, p3}, Lm0/g;->b(J)I

    move-result p0

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p5, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/i0;JFLkq/l;)V
    .locals 6

    const-string v0, "$this$placeWithLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->X()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lm0/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i0;->q0(JFLkq/l;)V

    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;J)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/ui/layout/i0$a;->i(Landroidx/compose/ui/layout/i0;JFLkq/l;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract b()I
.end method
