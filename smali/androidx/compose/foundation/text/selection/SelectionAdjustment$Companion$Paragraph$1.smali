.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;
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
    .locals 0

    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;

    iget-object p5, p1, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object p5, p5, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-direct {p4, p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$adjust$boundaryFun$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a(Landroidx/compose/ui/text/q;JLkq/l;)J

    move-result-wide p1

    return-wide p1
.end method
