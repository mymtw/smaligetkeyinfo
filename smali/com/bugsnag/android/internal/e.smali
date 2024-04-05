.class public final Lcom/bugsnag/android/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;-><init>()V

    new-instance v1, Lcom/bugsnag/android/internal/b;

    invoke-direct {v1}, Lcom/bugsnag/android/internal/b;-><init>()V

    iput-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e$e;

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/e$g;)V

    sput-object v1, Lcom/bugsnag/android/internal/e;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    const-class v0, Ljava/util/Date;

    sget-object v2, Lcom/bugsnag/android/internal/e$a;->a:Lcom/bugsnag/android/internal/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->k(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/h$a;)V

    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)Ljava/util/Map;
    .locals 8

    sget-object v0, Lcom/bugsnag/android/internal/e;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/e;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->i:Lcom/bugsnag/android/repackaged/dslplatform/json/e$b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-object p0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    iget v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iget v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iget-object v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    move v5, v3

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    if-ge v5, v4, :cond_2

    move v4, v5

    :cond_2
    iput v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e;->c(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:[B

    iput-object v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p:I

    iput v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput-object v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/util/Map;)Ljava/util/Map;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON document is invalid"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    iget-object v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:[B

    iput-object v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p:I

    iput v0, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput-object v4, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    throw p0
.end method
