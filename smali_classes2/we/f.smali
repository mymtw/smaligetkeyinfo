.class public final synthetic Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# instance fields
.field public final synthetic b:Lwe/g;

.field public final synthetic c:Ltp/t;


# direct methods
.method public synthetic constructor <init>(Lwe/g;Ltp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/f;->b:Lwe/g;

    iput-object p2, p0, Lwe/f;->c:Ltp/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lwe/f;->b:Lwe/g;

    iget-object v1, p0, Lwe/f;->c:Ltp/t;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwe/g;->d:Lwe/c;

    const-string v2, "exception"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwe/c;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
