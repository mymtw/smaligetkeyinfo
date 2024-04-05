.class public final synthetic Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field public final synthetic a:Lpm/j;

.field public final synthetic b:Lpm/b;


# direct methods
.method public synthetic constructor <init>(Lpm/j;Lpm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/g;->a:Lpm/j;

    iput-object p2, p0, Lpm/g;->b:Lpm/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpm/g;->a:Lpm/j;

    iget-object v1, p0, Lpm/g;->b:Lpm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpm/b;->e:Lpm/e;

    new-instance v3, Lpm/r;

    invoke-direct {v3, v1, v0}, Lpm/r;-><init>(Lpm/b;Lpm/j;)V

    invoke-interface {v2, v3}, Lpm/e;->f(Lpm/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
