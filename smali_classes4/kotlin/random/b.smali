.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    new-instance v0, Lkotlin/random/b$a;

    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
