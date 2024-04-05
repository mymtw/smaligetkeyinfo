.class public final Landroidx/constraintlayout/motion/widget/h$b;
.super Landroidx/constraintlayout/motion/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h$b;->g:[F

    return-void
.end method


# virtual methods
.method public final c(FLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h$b;->g:[F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/h;->a(F)F

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/h;->b:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h$b;->g:[F

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/view/View;[F)V

    return-void
.end method
