.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lm0/b;",
        "Lm0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $scaffoldState:Landroidx/compose/material/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;->$scaffoldState:Landroidx/compose/material/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;->invoke-Bjo55l4(Lm0/b;)J

    move-result-wide v0

    new-instance p1, Lm0/g;

    invoke-direct {p1, v0, v1}, Lm0/g;-><init>(J)V

    return-object p1
.end method

.method public final invoke-Bjo55l4(Lm0/b;)J
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;->$scaffoldState:Landroidx/compose/material/d;

    iget-object p1, p1, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    return-wide v0
.end method
