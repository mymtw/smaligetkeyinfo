.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_withIndex:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

    const-string v1, "array"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/c;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/c;-><init>([C)V

    return-object v1
.end method
