.class public final Lcom/etsy/android/lib/network/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lcom/etsy/android/lib/network/c0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/network/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/b0;->b:Lcom/etsy/android/lib/network/c0;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 8

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v1, p0, Lcom/etsy/android/lib/network/b0;->b:Lcom/etsy/android/lib/network/c0;

    invoke-interface {v1}, Lcom/etsy/android/lib/network/c0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/u;->e:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v2}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v2

    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->f()Lokhttp3/p$a;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/lib/network/b0;->b:Lcom/etsy/android/lib/network/c0;

    invoke-interface {v3}, Lcom/etsy/android/lib/network/c0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XDEBUG_SESSION_START"

    invoke-virtual {v0, v5, v3}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v5

    sget-object v0, Lbr/c;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v7, v0

    new-instance v0, Lokhttp3/u;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/u;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/y;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    :goto_2
    return-object p1
.end method
