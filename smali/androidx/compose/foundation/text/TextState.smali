.class public final Landroidx/compose/foundation/text/TextState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/k;

.field public final b:J

.field public c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/selection/f;

.field public e:Landroidx/compose/ui/layout/j;

.field public f:Landroidx/compose/ui/text/q;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    iput-wide p2, p0, Landroidx/compose/foundation/text/TextState;->b:J

    sget-object p1, Landroidx/compose/foundation/text/TextState$onTextLayout$1;->INSTANCE:Landroidx/compose/foundation/text/TextState$onTextLayout$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->c:Lkq/l;

    sget-wide p1, Ly/c;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->g:J

    sget-wide p1, Landroidx/compose/ui/graphics/s;->i:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextState;->h:J

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    sget-object p2, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/k0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
