.class public final Lcom/google/gson/internal/h;
.super Lcom/google/gson/internal/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lcom/google/gson/internal/h;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/gson/internal/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/gson/internal/h;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
