.class public final Lrr/a;
.super Lretrofit2/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/y;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    iput-object p1, p0, Lrr/a;->a:Lcom/squareup/moshi/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrr/a;->b:Z

    iput-boolean p1, p0, Lrr/a;->c:Z

    iput-boolean p1, p0, Lrr/a;->d:Z

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/p;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 2

    iget-object v0, p0, Lrr/a;->a:Lcom/squareup/moshi/y;

    invoke-static {p2}, Lrr/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-boolean p2, p0, Lrr/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lrr/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    iget-boolean p2, p0, Lrr/a;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    new-instance p2, Lrr/b;

    invoke-direct {p2, p1}, Lrr/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/w;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/w;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/a0;",
            "*>;"
        }
    .end annotation

    iget-object p3, p0, Lrr/a;->a:Lcom/squareup/moshi/y;

    invoke-static {p2}, Lrr/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-boolean p2, p0, Lrr/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lrr/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_1
    iget-boolean p2, p0, Lrr/a;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :cond_2
    new-instance p2, Lrr/c;

    invoke-direct {p2, p1}, Lrr/c;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method
