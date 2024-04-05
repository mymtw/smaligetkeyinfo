.class public final Lc8/c;
.super Lc8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/f;-><init>(Lc8/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc8/f<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc8/f;->a:Lc8/e;

    iget-object p1, p1, Lc8/e;->a:Lc8/c;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lc8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc8/f<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc8/f;->a:Lc8/e;

    iget-object p1, p1, Lc8/e;->a:Lc8/c;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    return-object v0
.end method
