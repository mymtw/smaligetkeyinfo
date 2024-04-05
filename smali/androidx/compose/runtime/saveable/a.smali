.class public final Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;
    .locals 1

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkq/p;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object p0

    return-object p0
.end method
