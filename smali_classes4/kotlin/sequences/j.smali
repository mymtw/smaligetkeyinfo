.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq/p;


# direct methods
.method public constructor <init>(Lkq/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/j;->a:Lkq/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/j;->a:Lkq/p;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/sequences/h;

    invoke-direct {v1}, Lkotlin/sequences/h;-><init>()V

    invoke-static {v0, v1, v1}, Lkotlin/jvm/internal/s;->R(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iput-object v0, v1, Lkotlin/sequences/h;->e:Lkotlin/coroutines/c;

    return-object v1
.end method
