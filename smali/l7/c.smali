.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/b;

.field public static final b:Lk6/b;

.field public static final c:Lk6/b;

.field public static final d:Lk6/b;

.field public static final e:Lk6/b;

.field public static final f:Lk6/b;

.field public static final g:Lk6/b;

.field public static final h:Lk6/b;

.field public static final i:Lk6/b;

.field public static final j:Lk6/b;

.field public static final k:Lk6/b;

.field public static final l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk6/b;

    sget-object v1, Lm7/a;->h:Lt5/a;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->a:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v2, Lm7/a;->i:Lt5/a;

    invoke-direct {v0, v2}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->b:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v3, Lm7/a;->j:Lt5/a;

    invoke-direct {v0, v3}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->c:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v4, Lm7/a;->k:Lt5/a;

    invoke-direct {v0, v4}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->d:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v5, Lm7/a;->l:Lt5/a;

    invoke-direct {v0, v5}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->e:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->f:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->f:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->e:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->g:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->a:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->h:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->c:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->i:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->g:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->j:Lk6/b;

    new-instance v0, Lk6/b;

    sget-object v6, La6/b;->h:Lt5/a;

    invoke-direct {v0, v6}, Lk6/b;-><init>(Lt5/a;)V

    sput-object v0, Ll7/c;->k:Lk6/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll7/c;->l:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lm7/h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lm7/h;->c:Lk6/b;

    iget-object v0, p0, Lk6/b;->b:Lt5/a;

    sget-object v1, Ll7/c;->f:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    iget-object v0, p0, Lk6/b;->b:Lt5/a;

    sget-object v1, Ll7/c;->g:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lk6/b;->b:Lt5/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Lk6/b;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Ll7/c;->e:Lk6/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ll7/c;->d:Lk6/b;

    return-object p0

    :cond_2
    sget-object p0, Ll7/c;->c:Lk6/b;

    return-object p0

    :cond_3
    sget-object p0, Ll7/c;->b:Lk6/b;

    return-object p0

    :cond_4
    sget-object p0, Ll7/c;->a:Lk6/b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lk6/b;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll7/c;->f:Lk6/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll7/c;->g:Lk6/b;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lt5/a;)Ll5/c;
    .locals 3

    sget-object v0, La6/b;->a:Lt5/a;

    invoke-virtual {p0, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lm5/e;

    invoke-direct {p0}, Lm5/e;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, La6/b;->c:Lt5/a;

    invoke-virtual {p0, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lm5/g;

    invoke-direct {p0}, Lm5/g;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, La6/b;->g:Lt5/a;

    invoke-virtual {p0, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lm5/h;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lm5/h;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, La6/b;->h:Lt5/a;

    invoke-virtual {p0, v0}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lm5/h;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lm5/h;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lk6/b;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll7/c;->h:Lk6/b;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll7/c;->i:Lk6/b;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll7/c;->j:Lk6/b;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll7/c;->k:Lk6/b;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
