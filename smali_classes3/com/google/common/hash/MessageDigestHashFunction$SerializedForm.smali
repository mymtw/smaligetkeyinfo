.class final Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bytes:I

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/MessageDigestHashFunction$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction;

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->bytes:I

    iget-object v3, p0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;->toString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/MessageDigestHashFunction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
