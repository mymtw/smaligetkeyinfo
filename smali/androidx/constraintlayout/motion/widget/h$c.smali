.class public final Landroidx/constraintlayout/motion/widget/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ln0/f;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:Ln0/b;

.field public g:[D

.field public h:[D


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/f;

    invoke-direct {v0}, Ln0/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/h$c;->a:Ln0/f;

    iput p1, v0, Ln0/f;->d:I

    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h$c;->b:[F

    new-array p1, p2, [D

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h$c;->c:[D

    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h$c;->d:[F

    new-array p1, p2, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h$c;->e:[F

    new-array p1, p2, [F

    return-void
.end method
