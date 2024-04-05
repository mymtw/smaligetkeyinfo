.class public interface abstract Landroidx/compose/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/d$b;,
        Landroidx/compose/ui/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# virtual methods
.method public abstract c(Lkq/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/d$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkq/p<",
            "-TR;-",
            "Landroidx/compose/ui/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)V

    :goto_0
    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/d$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation
.end method
