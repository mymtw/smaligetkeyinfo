.class public final Landroidx/compose/ui/semantics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/l;


# static fields
.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/semantics/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZZLkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/semantics/q;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/m;->b:I

    new-instance p1, Landroidx/compose/ui/semantics/j;

    invoke-direct {p1}, Landroidx/compose/ui/semantics/j;-><init>()V

    iput-boolean p2, p1, Landroidx/compose/ui/semantics/j;->c:Z

    iput-boolean p3, p1, Landroidx/compose/ui/semantics/j;->d:Z

    invoke-interface {p4, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/j;

    return-void
.end method


# virtual methods
.method public final N0()Landroidx/compose/ui/semantics/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/semantics/m;->b:I

    check-cast p1, Landroidx/compose/ui/semantics/m;

    iget v3, p1, Landroidx/compose/ui/semantics/m;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/j;

    iget-object p1, p1, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/m;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/semantics/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
