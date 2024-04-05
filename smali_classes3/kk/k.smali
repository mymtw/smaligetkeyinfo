.class public final Lkk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/a<",
        "Ljava/lang/Void;",
        "Lkk/g<",
        "Ljava/util/List<",
        "Lkk/g<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkk/k;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lkk/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkk/k;->b:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    return-object p1
.end method
