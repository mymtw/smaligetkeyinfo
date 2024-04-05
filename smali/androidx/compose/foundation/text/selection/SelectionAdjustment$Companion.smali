.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$c;

.field public static final b:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

.field public static final c:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

.field public static final d:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

.field public static final e:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$c;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/q;JLkq/l;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-wide p0, Landroidx/compose/ui/text/r;->b:J

    goto :goto_3

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object p0, p0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {p0}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result p0

    sget v0, Landroidx/compose/ui/text/r;->c:I

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2, v1, p0}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/r;

    iget-wide v2, v2, Landroidx/compose/ui/text/r;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v4

    invoke-static {v4, v1, p0}, Lkotlin/jvm/internal/s;->M(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/r;

    iget-wide v4, p0, Landroidx/compose/ui/text/r;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p0

    goto :goto_1

    :cond_2
    shr-long v1, v2, v0

    long-to-int p0, v1

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-long p1, v4, v0

    long-to-int p1, p1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p1

    :goto_2
    invoke-static {p0, p1}, La0/b;->l(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method
