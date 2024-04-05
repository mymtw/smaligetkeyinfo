.class public final Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/r$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/j0$a;Lcom/google/crypto/tink/shaded/protobuf/j0;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->o()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->c:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->p(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-object p1
.end method

.method public final getNumber()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
