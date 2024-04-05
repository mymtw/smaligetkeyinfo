.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c;"
        }
    .end annotation
.end field

.field public b:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c;"
        }
    .end annotation
.end field

.field public c:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/c;

    invoke-direct {v0}, Lo0/c;-><init>()V

    iput-object v0, p0, Lo0/a;->a:Lo0/c;

    new-instance v0, Lo0/c;

    invoke-direct {v0}, Lo0/c;-><init>()V

    iput-object v0, p0, Lo0/a;->b:Lo0/c;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Lo0/a;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
