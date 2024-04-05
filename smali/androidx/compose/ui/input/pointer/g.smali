.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/o;",
            "Landroidx/compose/ui/input/pointer/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/r;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/input/pointer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->a:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/r;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/r;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/s;->g:Z

    :cond_2
    return v2
.end method
