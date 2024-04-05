.class public final Lcom/google/crypto/tink/shaded/protobuf/a1$b;
.super Lcom/google/crypto/tink/shaded/protobuf/a1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/a1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/shaded/protobuf/a1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a1$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a1;)V

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

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a1$a;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a1$b;->c:Lcom/google/crypto/tink/shaded/protobuf/a1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a1$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a1;)V

    return-object v0
.end method
