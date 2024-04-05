.class public final Landroidx/compose/ui/graphics/z$b;
.super Landroidx/compose/ui/graphics/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/z$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    check-cast p1, Landroidx/compose/ui/graphics/z$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    invoke-virtual {v0}, Ly/d;->hashCode()I

    move-result v0

    return v0
.end method
