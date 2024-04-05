.class public final Landroidx/compose/ui/text/input/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public b:Landroidx/compose/ui/text/input/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v1, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/a;

    sget-wide v2, Landroidx/compose/ui/text/r;->b:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/r;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v2, Landroidx/compose/ui/text/input/f;

    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/text/a;J)V

    iput-object v2, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/d;

    iget-object v4, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/d;->a(Landroidx/compose/ui/text/input/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    new-instance v2, Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    iget v3, v0, Landroidx/compose/ui/text/input/f;->b:I

    iget v0, v0, Landroidx/compose/ui/text/input/f;->c:I

    invoke-static {v3, v0}, La0/b;->l(II)J

    move-result-wide v5

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/f;

    iget v3, v0, Landroidx/compose/ui/text/input/f;->d:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/compose/ui/text/input/f;->e:I

    invoke-static {v3, v0}, La0/b;->l(II)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/text/r;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/r;-><init>(J)V

    :cond_2
    invoke-direct {p1, v2, v5, v6, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/r;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p1
.end method
