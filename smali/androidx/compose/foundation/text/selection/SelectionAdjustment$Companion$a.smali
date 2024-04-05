.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/q;JIZLandroidx/compose/ui/text/r;)J
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    iget-wide v0, p6, Landroidx/compose/ui/text/r;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->f(J)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/16 p6, 0x20

    shr-long/2addr p2, p6

    long-to-int p2, p2

    iget-object p1, p1, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object p1, p1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {p1}, Lkotlin/text/m;->h1(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p2, p1, p5, p4}, Landroidx/activity/h;->X(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
