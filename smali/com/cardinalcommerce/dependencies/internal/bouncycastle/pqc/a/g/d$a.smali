.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->d:Ljava/util/HashSet;

    const-string v1, "java.util.TreeMap"

    const-string v2, "java.lang.Integer"

    const-string v3, "java.lang.Number"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.crypto.xmss.BDS"

    invoke-static {v0, v1, v2, v3, v4}, La2/f;->p(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java.util.ArrayList"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.crypto.xmss.XMSSNode"

    const-string v3, "[B"

    const-string v4, "java.util.LinkedList"

    invoke-static {v0, v1, v2, v3, v4}, La2/f;->p(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java.util.Stack"

    const-string v2, "java.util.Vector"

    const-string v3, "[Ljava.lang.Object;"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.crypto.xmss.BDSTreeHash"

    invoke-static {v0, v1, v2, v3, v4}, La2/f;->p(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->c:Z

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->c:Z

    const-string v1, "unexpected class: "

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InvalidClassException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d$a;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/InvalidClassException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
