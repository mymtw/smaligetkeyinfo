.class public final Ldagger/internal/f;
.super Ldagger/internal/a;
.source "SourceFile"

# interfaces
.implements Lnp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a<",
        "TK;TV;",
        "Leq/a<",
        "TV;>;>;",
        "Lnp/a<",
        "Ljava/util/Map<",
        "TK;",
        "Leq/a<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/a;->a:Ljava/util/Map;

    return-object v0
.end method
