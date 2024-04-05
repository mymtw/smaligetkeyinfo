.class public final Landroidx/compose/ui/layout/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/w;

.field public final synthetic b:Landroidx/compose/ui/layout/r;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/r;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/s$a;->a:Landroidx/compose/ui/layout/w;

    iput-object p2, p0, Landroidx/compose/ui/layout/s$a;->b:Landroidx/compose/ui/layout/r;

    iput p3, p0, Landroidx/compose/ui/layout/s$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->b:Landroidx/compose/ui/layout/r;

    iget v1, p0, Landroidx/compose/ui/layout/s$a;->c:I

    iput v1, v0, Landroidx/compose/ui/layout/r;->d:I

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()V

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->b:Landroidx/compose/ui/layout/r;

    iget v1, v0, Landroidx/compose/ui/layout/r;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/r;->a(I)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s$a;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    return v0
.end method
