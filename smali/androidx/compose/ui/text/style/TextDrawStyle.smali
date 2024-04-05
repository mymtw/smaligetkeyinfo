.class public interface abstract Landroidx/compose/ui/text/style/TextDrawStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDrawStyle$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public b(Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDrawStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextDrawStyle;->c(Lkq/a;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkq/a;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+",
            "Landroidx/compose/ui/text/style/TextDrawStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDrawStyle;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$a;->a:Landroidx/compose/ui/text/style/TextDrawStyle$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/TextDrawStyle;

    :goto_0
    return-object p1
.end method

.method public abstract d()V
.end method
