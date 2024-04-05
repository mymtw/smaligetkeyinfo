.class public abstract Landroidx/compose/foundation/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final b:Landroidx/compose/foundation/relocation/c;

.field public c:Landroidx/compose/foundation/relocation/c;

.field public d:Landroidx/compose/ui/layout/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->b:Landroidx/compose/foundation/relocation/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->d:Landroidx/compose/ui/layout/j;

    return-void
.end method

.method public final M(Lf0/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a:Lf0/e;

    invoke-interface {p1, v0}, Lf0/d;->a(Lf0/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/c;

    iput-object p1, p0, Landroidx/compose/foundation/relocation/b;->c:Landroidx/compose/foundation/relocation/c;

    return-void
.end method
