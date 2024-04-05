.class public final synthetic Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;


# instance fields
.field public final synthetic b:Lul/d;

.field public final synthetic c:Lwe/g;


# direct methods
.method public synthetic constructor <init>(Lul/d;Lwe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d;->b:Lul/d;

    iput-object p2, p0, Lwe/d;->c:Lwe/g;

    return-void
.end method


# virtual methods
.method public final f(Ltp/t;)V
    .locals 3

    iget-object v0, p0, Lwe/d;->b:Lul/d;

    iget-object v1, p0, Lwe/d;->c:Lwe/g;

    const-string v2, "$task"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwe/e;

    invoke-direct {v2, v1, p1}, Lwe/e;-><init>(Lwe/g;Ltp/t;)V

    invoke-virtual {v0, v2}, Lul/d;->d(Lul/c;)Lul/o;

    new-instance v2, Lwe/f;

    invoke-direct {v2, v1, p1}, Lwe/f;-><init>(Lwe/g;Ltp/t;)V

    invoke-virtual {v0, v2}, Lul/d;->b(Lul/b;)Lul/o;

    return-void
.end method
