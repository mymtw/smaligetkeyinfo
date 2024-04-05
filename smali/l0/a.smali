.class public interface abstract Ll0/a;
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


# virtual methods
.method public abstract a()Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    invoke-interface {p0}, Ll0/a;->a()Lkotlin/sequences/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->m1(Lkotlin/sequences/g;)I

    move-result v0

    return v0
.end method
