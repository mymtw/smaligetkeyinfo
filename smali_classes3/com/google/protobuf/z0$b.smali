.class public final Lcom/google/protobuf/z0$b;
.super Lcom/google/protobuf/z0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/protobuf/z0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/z0$b;->c:Lcom/google/protobuf/z0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/z0$f;-><init>(Lcom/google/protobuf/z0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/z0$a;

    iget-object v1, p0, Lcom/google/protobuf/z0$b;->c:Lcom/google/protobuf/z0;

    invoke-direct {v0, v1}, Lcom/google/protobuf/z0$a;-><init>(Lcom/google/protobuf/z0;)V

    return-object v0
.end method
