.class public final Landroidx/compose/ui/text/input/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/t;

.field public final b:Landroidx/compose/ui/text/input/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/p;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/v;->a:Landroidx/compose/ui/text/input/t;

    iput-object p2, p0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/p;

    return-void
.end method
