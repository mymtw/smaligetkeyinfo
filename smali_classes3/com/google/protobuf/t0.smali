.class public final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/t0;


# instance fields
.field public final a:Lcom/google/protobuf/c0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/t0;

    invoke-direct {v0}, Lcom/google/protobuf/t0;-><init>()V

    sput-object v0, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/c0;

    invoke-direct {v0}, Lcom/google/protobuf/c0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/w0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v2, Lcom/google/protobuf/x0;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/x0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/i0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i0;->a(Ljava/lang/Class;)Lcom/google/protobuf/h0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/h0;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/d1;

    sget-object v1, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/p;

    invoke-interface {v2}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/j0;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/n0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/j0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/b1;

    sget-object v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/o;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/j0;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/n0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/j0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    sget-object v3, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    sget-object v4, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0$b;

    sget-object v5, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/d1;

    sget-object v6, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/p;

    sget-object v7, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/f0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/m0;->w(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/p0;

    sget-object v4, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/a0$b;

    sget-object v5, Lcom/google/protobuf/x0;->d:Lcom/google/protobuf/d1;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/f0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/m0;->w(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/o0;

    sget-object v4, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0$a;

    sget-object v5, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/b1;

    sget-object v6, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/o;

    if-eqz v6, :cond_9

    sget-object v7, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/e0;

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/m0;->w(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v3, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/o0;

    sget-object v4, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/a0$a;

    sget-object v5, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/b1;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/e0;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/m0;->w(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
