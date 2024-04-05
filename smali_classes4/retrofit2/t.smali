.class public final Lretrofit2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/t$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/p;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/p$a;

.field public final e:Lokhttp3/u$a;

.field public final f:Lokhttp3/o$a;

.field public g:Lokhttp3/r;

.field public final h:Z

.field public i:Lokhttp3/s$a;

.field public j:Lokhttp3/n$a;

.field public k:Lokhttp3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/t;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/t;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/r;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/t;->b:Lokhttp3/p;

    iput-object p3, p0, Lretrofit2/t;->c:Ljava/lang/String;

    new-instance p1, Lokhttp3/u$a;

    invoke-direct {p1}, Lokhttp3/u$a;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->e:Lokhttp3/u$a;

    iput-object p5, p0, Lretrofit2/t;->g:Lokhttp3/r;

    iput-boolean p6, p0, Lretrofit2/t;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/t;->f:Lokhttp3/o$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/o$a;

    invoke-direct {p1}, Lokhttp3/o$a;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->f:Lokhttp3/o$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lokhttp3/n$a;

    invoke-direct {p1}, Lokhttp3/n$a;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->j:Lokhttp3/n$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lokhttp3/s$a;

    invoke-direct {p1}, Lokhttp3/s$a;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->i:Lokhttp3/s$a;

    sget-object p2, Lokhttp3/s;->g:Lokhttp3/r;

    invoke-virtual {p1, p2}, Lokhttp3/s$a;->c(Lokhttp3/r;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    if-eqz p3, :cond_0

    iget-object v12, v0, Lretrofit2/t;->j:Lokhttp3/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lokhttp3/n$a;->a:Ljava/util/ArrayList;

    sget-object v14, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v10, v12, Lokhttp3/n$a;->c:Ljava/nio/charset/Charset;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lokhttp3/n$a;->b:Ljava/util/ArrayList;

    iget-object v10, v12, Lokhttp3/n$a;->c:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lretrofit2/t;->j:Lokhttp3/n$a;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lokhttp3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/t;->g:Lokhttp3/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit2/t;->f:Lokhttp3/o$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lretrofit2/t;->b:Lokhttp3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lokhttp3/p$a;

    invoke-direct {v3}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v3, v0, v1}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lretrofit2/t;->d:Lokhttp3/p$a;

    if-eqz v3, :cond_0

    iput-object v2, p0, Lretrofit2/t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lretrofit2/t;->b:Lokhttp3/p;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/t;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lretrofit2/t;->d:Lokhttp3/p$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lretrofit2/t;->d:Lokhttp3/p$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
