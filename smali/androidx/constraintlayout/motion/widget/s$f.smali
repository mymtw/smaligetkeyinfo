.class public final Landroidx/constraintlayout/motion/widget/s$f;
.super Landroidx/constraintlayout/motion/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/s;->b(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s;->h:Z

    return p1
.end method
