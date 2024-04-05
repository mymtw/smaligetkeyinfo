.class public abstract Lretrofit2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lretrofit2/w;Ljava/lang/reflect/Method;)Lretrofit2/i;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lretrofit2/u$a;

    invoke-direct {v2, v0, v1}, Lretrofit2/u$a;-><init>(Lretrofit2/w;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    instance-of v11, v10, Lsr/b;

    if-eqz v11, :cond_0

    check-cast v10, Lsr/b;

    invoke-interface {v10}, Lsr/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Lsr/f;

    if-eqz v11, :cond_1

    check-cast v10, Lsr/f;

    invoke-interface {v10}, Lsr/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v11, v10, Lsr/g;

    if-eqz v11, :cond_2

    check-cast v10, Lsr/g;

    invoke-interface {v10}, Lsr/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v10, Lsr/n;

    if-eqz v7, :cond_3

    check-cast v10, Lsr/n;

    invoke-interface {v10}, Lsr/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PATCH"

    invoke-virtual {v2, v8, v7, v9}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v10, Lsr/o;

    if-eqz v7, :cond_4

    check-cast v10, Lsr/o;

    invoke-interface {v10}, Lsr/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "POST"

    invoke-virtual {v2, v8, v7, v9}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v10, Lsr/p;

    if-eqz v7, :cond_5

    check-cast v10, Lsr/p;

    invoke-interface {v10}, Lsr/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUT"

    invoke-virtual {v2, v8, v7, v9}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v10, Lsr/m;

    if-eqz v7, :cond_6

    check-cast v10, Lsr/m;

    invoke-interface {v10}, Lsr/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v10, Lsr/h;

    if-eqz v7, :cond_7

    check-cast v10, Lsr/h;

    invoke-interface {v10}, Lsr/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lsr/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lsr/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v10, Lsr/k;

    if-eqz v7, :cond_c

    check-cast v10, Lsr/k;

    invoke-interface {v10}, Lsr/k;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    if-eqz v10, :cond_b

    new-instance v10, Lokhttp3/o$a;

    invoke-direct {v10}, Lokhttp3/o$a;-><init>()V

    array-length v11, v7

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v7, v12

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v9

    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    sget-object v14, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v14

    iput-object v14, v2, Lretrofit2/u$a;->t:Lokhttp3/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v13, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v8, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v7

    iput-object v7, v2, Lretrofit2/u$a;->s:Lokhttp3/o;

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v8, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v10, Lsr/l;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Lretrofit2/u$a;->p:Z

    if-nez v7, :cond_d

    iput-boolean v9, v2, Lretrofit2/u$a;->q:Z

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v11, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v10, Lsr/e;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, Lretrofit2/u$a;->q:Z

    if-nez v7, :cond_f

    iput-boolean v9, v2, Lretrofit2/u$a;->p:Z

    goto :goto_3

    :cond_f
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v11, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lretrofit2/u$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-boolean v3, v2, Lretrofit2/u$a;->o:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lretrofit2/u$a;->q:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Lretrofit2/u$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v8, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v8, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v3, v2, Lretrofit2/u$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [Lretrofit2/r;

    iput-object v4, v2, Lretrofit2/u$a;->v:[Lretrofit2/r;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    iget-object v10, v2, Lretrofit2/u$a;->v:[Lretrofit2/r;

    iget-object v11, v2, Lretrofit2/u$a;->e:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v5

    iget-object v12, v2, Lretrofit2/u$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v12, v12, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v9, v6

    :goto_6
    if-eqz v12, :cond_65

    array-length v13, v12

    :goto_7
    if-ge v6, v13, :cond_64

    aget-object v14, v12, v6

    const-class v15, Ljava/lang/String;

    move/from16 v16, v3

    const-class v3, Lokhttp3/s$c;

    move/from16 v17, v4

    instance-of v4, v14, Lsr/y;

    move/from16 v18, v13

    const-string v13, "@Path parameters may not be used with @Url."

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lretrofit2/u$a;->m:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v2, Lretrofit2/u$a;->i:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v2, Lretrofit2/u$a;->j:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v2, Lretrofit2/u$a;->k:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v2, Lretrofit2/u$a;->l:Z

    if-nez v3, :cond_19

    iget-object v3, v2, Lretrofit2/u$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    iput-boolean v3, v2, Lretrofit2/u$a;->m:Z

    const-class v3, Lokhttp3/p;

    if-eq v11, v3, :cond_17

    if-eq v11, v15, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v11, v3, :cond_17

    instance-of v3, v11, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v11

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v3, Lretrofit2/r$n;

    iget-object v4, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v5, v4}, Lretrofit2/r$n;-><init>(ILjava/lang/reflect/Method;)V

    :goto_9
    move-object/from16 v19, v7

    goto/16 :goto_c

    :cond_18
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/u$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v4, v14, Lsr/s;

    const/4 v1, 0x2

    if-eqz v4, :cond_26

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lretrofit2/u$a;->j:Z

    if-nez v3, :cond_25

    iget-boolean v3, v2, Lretrofit2/u$a;->k:Z

    if-nez v3, :cond_24

    iget-boolean v3, v2, Lretrofit2/u$a;->l:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lretrofit2/u$a;->m:Z

    if-nez v3, :cond_22

    iget-object v3, v2, Lretrofit2/u$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v2, Lretrofit2/u$a;->i:Z

    check-cast v14, Lsr/s;

    invoke-interface {v14}, Lsr/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lretrofit2/u$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v2, Lretrofit2/u$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v1, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v1, v11, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lretrofit2/r$i;

    iget-object v4, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v14}, Lsr/s;->encoded()Z

    move-result v13

    invoke-direct {v1, v4, v5, v3, v13}, Lretrofit2/r$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/u$a;->r:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    const/4 v4, 0x0

    iget-object v2, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lretrofit2/u$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v3, v1, v0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v5, v0, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/u$a;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v1, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v1, v14, Lsr/t;

    const-string v4, "<String>)"

    const-string v13, " must include generic type (e.g., "

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v14, Lsr/t;

    invoke-interface {v14}, Lsr/t;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lsr/t;->encoded()Z

    move-result v3

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x1

    iput-boolean v15, v2, Lretrofit2/u$a;->j:Z

    const-class v15, Ljava/lang/Iterable;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_28

    instance-of v15, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v15, :cond_27

    move-object v4, v11

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v13, 0x0

    invoke-static {v13, v4}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v13, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v13, v4, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$j;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lretrofit2/p;

    invoke-direct {v1, v4}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto :goto_a

    :cond_27
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    iget-object v13, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v13, v4, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$j;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lretrofit2/q;

    invoke-direct {v1, v4}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    goto :goto_a

    :cond_29
    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v11, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$j;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$j;-><init>(Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_a
    move-object/from16 v19, v7

    goto/16 :goto_b

    :cond_2a
    instance-of v1, v14, Lsr/v;

    if-eqz v1, :cond_2e

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v14, Lsr/v;

    invoke-interface {v14}, Lsr/v;->encoded()Z

    move-result v1

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x1

    iput-boolean v14, v2, Lretrofit2/u$a;->k:Z

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_2c

    instance-of v14, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_2b

    move-object v3, v11

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v3, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$l;

    invoke-direct {v3, v1}, Lretrofit2/r$l;-><init>(Z)V

    new-instance v1, Lretrofit2/p;

    invoke-direct {v1, v3}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto :goto_a

    :cond_2b
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v3, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$l;

    invoke-direct {v3, v1}, Lretrofit2/r$l;-><init>(Z)V

    new-instance v1, Lretrofit2/q;

    invoke-direct {v1, v3}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    goto/16 :goto_a

    :cond_2d
    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v3, v11, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$l;

    invoke-direct {v3, v1}, Lretrofit2/r$l;-><init>(Z)V

    goto/16 :goto_9

    :cond_2e
    instance-of v1, v14, Lsr/u;

    move-object/from16 v19, v7

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v1, :cond_32

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lretrofit2/u$a;->l:Z

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-class v4, Ljava/util/Map;

    invoke-static {v11, v1, v4}, Lretrofit2/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_30

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v15, v4, :cond_2f

    invoke-static {v3, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v3, v1, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lretrofit2/r$k;

    iget-object v3, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    check-cast v14, Lsr/u;

    invoke-interface {v14}, Lsr/u;->encoded()Z

    move-result v4

    invoke-direct {v1, v3, v5, v4}, Lretrofit2/r$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_b

    :cond_2f
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v4}, Landroid/support/v4/media/e;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v1, v14, Lsr/i;

    if-eqz v1, :cond_36

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v14, Lsr/i;

    invoke-interface {v14}, Lsr/i;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_34

    instance-of v7, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_33

    move-object v3, v11

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v3, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$d;

    invoke-direct {v3, v1}, Lretrofit2/r$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lretrofit2/p;

    invoke-direct {v1, v3}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto/16 :goto_b

    :cond_33
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v3, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$d;

    invoke-direct {v3, v1}, Lretrofit2/r$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lretrofit2/q;

    invoke-direct {v1, v3}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    goto/16 :goto_b

    :cond_35
    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v3, v11, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lretrofit2/r$d;

    invoke-direct {v3, v1}, Lretrofit2/r$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_36
    instance-of v1, v14, Lsr/j;

    if-eqz v1, :cond_3b

    const-class v1, Lokhttp3/o;

    if-ne v11, v1, :cond_37

    new-instance v1, Lretrofit2/r$f;

    iget-object v3, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v5, v3}, Lretrofit2/r$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_b

    :cond_37
    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-class v3, Ljava/util/Map;

    invoke-static {v11, v1, v3}, Lretrofit2/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_39

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_38

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v3, v1, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lretrofit2/r$e;

    iget-object v3, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Lretrofit2/r$e;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_b

    :cond_38
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-static {v1, v3}, Landroid/support/v4/media/e;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v1, v14, Lsr/c;

    if-eqz v1, :cond_40

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/u$a;->p:Z

    if-eqz v1, :cond_3f

    check-cast v14, Lsr/c;

    invoke-interface {v14}, Lsr/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lsr/c;->encoded()Z

    move-result v3

    const/4 v7, 0x1

    iput-boolean v7, v2, Lretrofit2/u$a;->f:Z

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v14, Ljava/lang/Iterable;

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_3d

    instance-of v14, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_3c

    move-object v4, v11

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v7, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v7, v4, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$b;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lretrofit2/p;

    invoke-direct {v1, v4}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto :goto_b

    :cond_3c
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    iget-object v7, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v7, v4, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$b;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lretrofit2/q;

    invoke-direct {v1, v4}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    goto :goto_b

    :cond_3e
    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v11, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lretrofit2/r$b;

    invoke-direct {v4, v1, v3}, Lretrofit2/r$b;-><init>(Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_b
    move-object v3, v1

    goto/16 :goto_c

    :cond_3f
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v1, v14, Lsr/d;

    if-eqz v1, :cond_45

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/u$a;->p:Z

    if-eqz v1, :cond_44

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-class v3, Ljava/util/Map;

    invoke-static {v11, v1, v3}, Lretrofit2/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_41

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v4, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    invoke-virtual {v4, v1, v12}, Lretrofit2/w;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v3, v2, Lretrofit2/u$a;->f:Z

    new-instance v1, Lretrofit2/r$c;

    iget-object v3, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    check-cast v14, Lsr/d;

    invoke-interface {v14}, Lsr/d;->encoded()Z

    move-result v4

    invoke-direct {v1, v3, v5, v4}, Lretrofit2/r$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto :goto_b

    :cond_41
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v3}, Landroid/support/v4/media/e;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v1, v14, Lsr/q;

    if-eqz v1, :cond_54

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/u$a;->q:Z

    if-eqz v1, :cond_53

    check-cast v14, Lsr/q;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/u$a;->g:Z

    invoke-interface {v14}, Lsr/q;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4c

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v14, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    instance-of v1, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lretrofit2/r$m;->a:Lretrofit2/r$m;

    new-instance v3, Lretrofit2/p;

    invoke-direct {v3, v1}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto :goto_c

    :cond_46
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v14, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lretrofit2/r$m;->a:Lretrofit2/r$m;

    new-instance v3, Lretrofit2/q;

    invoke-direct {v3, v1}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    move-object v1, v3

    goto/16 :goto_b

    :cond_49
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v14, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v1, Lretrofit2/r$m;->a:Lretrofit2/r$m;

    goto/16 :goto_b

    :goto_c
    move-object/from16 v20, v10

    goto/16 :goto_10

    :cond_4b
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v14, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const-string v20, "Content-Disposition"

    const/16 v21, 0x0

    aput-object v20, v15, v21

    const-string v0, "form-data; name=\""

    move-object/from16 v20, v10

    const-string v10, "\""

    invoke-static {v0, v1, v10}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v15, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const/4 v0, 0x3

    invoke-interface {v14}, Lsr/q;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v0

    sget-object v0, Lokhttp3/o;->c:Lokhttp3/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lokhttp3/o$b;->c([Ljava/lang/String;)Lokhttp3/o;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v10, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    instance-of v1, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v4, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v12, v4}, Lretrofit2/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    new-instance v3, Lretrofit2/r$g;

    iget-object v4, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v0, v1}, Lretrofit2/r$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/f;)V

    new-instance v0, Lretrofit2/p;

    invoke-direct {v0, v3}, Lretrofit2/p;-><init>(Lretrofit2/r;)V

    goto :goto_d

    :cond_4d
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v4, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v12, v4}, Lretrofit2/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    new-instance v3, Lretrofit2/r$g;

    iget-object v4, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v0, v1}, Lretrofit2/r$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/f;)V

    new-instance v0, Lretrofit2/q;

    invoke-direct {v0, v3}, Lretrofit2/q;-><init>(Lretrofit2/r;)V

    :goto_d
    move-object v3, v0

    goto/16 :goto_10

    :cond_50
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v3, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v11, v12, v3}, Lretrofit2/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    new-instance v3, Lretrofit2/r$g;

    iget-object v4, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v0, v1}, Lretrofit2/r$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/o;Lretrofit2/f;)V

    goto/16 :goto_10

    :cond_52
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v10

    instance-of v0, v14, Lsr/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lretrofit2/u$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v2, Lretrofit2/u$a;->g:Z

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-class v1, Ljava/util/Map;

    invoke-static {v11, v0, v1}, Lretrofit2/a0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_57

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v15, v1, :cond_56

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v3, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, v12, v3}, Lretrofit2/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0

    check-cast v14, Lsr/r;

    new-instance v3, Lretrofit2/r$h;

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v14}, Lsr/r;->encoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v5, v0, v4}, Lretrofit2/r$h;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Landroid/support/v4/media/e;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v14, Lsr/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lretrofit2/u$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lretrofit2/u$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lretrofit2/u$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    iget-object v0, v2, Lretrofit2/u$a;->a:Lretrofit2/w;

    iget-object v1, v2, Lretrofit2/u$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v11, v12, v1}, Lretrofit2/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/u$a;->h:Z

    new-instance v3, Lretrofit2/r$a;

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v5, v0}, Lretrofit2/r$a;-><init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lretrofit2/a0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v14, Lsr/x;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v5, v11}, Lretrofit2/u$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_e
    if-ltz v1, :cond_60

    iget-object v3, v2, Lretrofit2/u$a;->v:[Lretrofit2/r;

    aget-object v3, v3, v1

    instance-of v4, v3, Lretrofit2/r$o;

    if-eqz v4, :cond_5f

    check-cast v3, Lretrofit2/r$o;

    iget-object v3, v3, Lretrofit2/r$o;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_f

    :cond_5e
    iget-object v2, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_60
    new-instance v3, Lretrofit2/r$o;

    invoke-direct {v3, v0}, Lretrofit2/r$o;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_61
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_62

    goto :goto_11

    :cond_62
    if-nez v8, :cond_63

    move-object v8, v3

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v13, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    goto/16 :goto_7

    :cond_63
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto :goto_12

    :cond_65
    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_67

    if-eqz v9, :cond_66

    :try_start_2
    invoke-static {v11}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/c;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v2, Lretrofit2/u$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    goto :goto_13

    :catch_2
    :cond_66
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/a0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_13
    aput-object v8, v20, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_5

    :cond_68
    move-object/from16 v19, v7

    iget-object v0, v2, Lretrofit2/u$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lretrofit2/u$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_14

    :cond_69
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/u$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_14
    iget-boolean v0, v2, Lretrofit2/u$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lretrofit2/u$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lretrofit2/u$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lretrofit2/u$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_15

    :cond_6b
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    iget-boolean v0, v2, Lretrofit2/u$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_16

    :cond_6d
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-boolean v3, v2, Lretrofit2/u$a;->q:Z

    if-eqz v3, :cond_70

    iget-boolean v3, v2, Lretrofit2/u$a;->g:Z

    if-eqz v3, :cond_6f

    goto :goto_17

    :cond_6f
    iget-object v2, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Multipart method must contain at least one @Part."

    invoke-static {v2, v1, v3, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_17
    new-instance v0, Lretrofit2/u;

    invoke-direct {v0, v2}, Lretrofit2/u;-><init>(Lretrofit2/u$a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    const-class v1, Lretrofit2/v;

    iget-boolean v2, v0, Lretrofit2/u;->k:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_18

    :cond_72
    move v6, v5

    :goto_18
    new-instance v7, Lretrofit2/a0$b;

    const-class v8, Lretrofit2/b;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lretrofit2/a0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Lretrofit2/y;

    invoke-static {v3, v4}, Lretrofit2/a0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_19

    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, Lretrofit2/z;->a:Lretrofit2/z;

    aput-object v8, v4, v5

    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_19

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_19
    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v7, v3}, Lretrofit2/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v3}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Lokhttp3/z;

    if-eq v5, v7, :cond_7a

    if-eq v5, v1, :cond_79

    iget-object v1, v0, Lretrofit2/u;->c:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1a

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2, v1, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1a
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_4
    invoke-virtual {v4, v5, v1}, Lretrofit2/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v4, Lretrofit2/w;->b:Lokhttp3/e$a;

    if-nez v2, :cond_77

    new-instance v2, Lretrofit2/i$a;

    invoke-direct {v2, v0, v4, v1, v3}, Lretrofit2/i$a;-><init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V

    goto :goto_1b

    :cond_77
    if-eqz v6, :cond_78

    new-instance v2, Lretrofit2/i$c;

    invoke-direct {v2, v0, v4, v1, v3}, Lretrofit2/i$c;-><init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V

    goto :goto_1b

    :cond_78
    new-instance v2, Lretrofit2/i$b;

    invoke-direct {v2, v0, v4, v1, v3}, Lretrofit2/i$b;-><init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V

    :goto_1b
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "Unable to create converter for %s"

    invoke-static {v8, v1, v2, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v8, v2, v1, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lretrofit2/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v8, v1, v0, v2}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    invoke-static {v8, v1, v2, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v8, v3, v1, v0}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    iget-object v0, v2, Lretrofit2/u$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v8, v2, v1}, Lretrofit2/a0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
