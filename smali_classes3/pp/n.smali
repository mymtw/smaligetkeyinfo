.class public final Lpp/n;
.super Landroidx/compose/foundation/layout/x;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/x;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpp/n;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpp/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/layout/x;-><init>()V

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lpp/n;->m:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpp/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/layout/x;-><init>()V

    .line 8
    iput p1, p0, Lpp/n;->m:I

    .line 9
    iput-object p2, p0, Lpp/n;->n:Ljava/lang/String;

    return-void
.end method
