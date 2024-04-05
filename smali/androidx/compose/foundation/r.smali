.class public final Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final b:Landroidx/compose/foundation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q;)V
    .locals 1

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/r;->b:Landroidx/compose/foundation/q;

    return-void
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/r;->b:Landroidx/compose/foundation/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/node/h;)V

    return-void
.end method
