.class public final Landroidx/compose/runtime/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/a1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    instance-of v1, p1, Landroidx/compose/runtime/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/a1;

    iget-object p1, p1, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkippableUpdater(composer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
