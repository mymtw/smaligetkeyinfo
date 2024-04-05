.class public final Lretrofit2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/g;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lretrofit2/n;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lretrofit2/g;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/h$a;

    invoke-direct {v1, v0, p1}, Lretrofit2/h$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
