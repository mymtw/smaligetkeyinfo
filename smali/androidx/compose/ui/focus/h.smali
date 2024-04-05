.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/l<",
        "Landroidx/compose/ui/focus/i;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/focus/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/i;

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/f;

    invoke-interface {p1}, Landroidx/compose/ui/focus/f;->P0()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
