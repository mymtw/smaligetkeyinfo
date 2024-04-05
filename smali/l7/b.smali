.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$a;,
        Ll7/b$b;,
        Ll7/b$c;,
        Ll7/b$d;,
        Ll7/b$e;,
        Ll7/b$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->h:Lt5/a;

    new-instance v2, Ll7/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll7/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->i:Lt5/a;

    new-instance v2, Ll7/b$b;

    invoke-direct {v2, v3}, Ll7/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->j:Lt5/a;

    new-instance v2, Ll7/b$b;

    invoke-direct {v2, v3}, Ll7/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->k:Lt5/a;

    new-instance v2, Ll7/b$b;

    invoke-direct {v2, v3}, Ll7/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->l:Lt5/a;

    new-instance v2, Ll7/b$b;

    invoke-direct {v2, v3}, Ll7/b$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->d:Lt5/a;

    new-instance v2, Ll7/b$c;

    invoke-direct {v2, v3}, Ll7/b$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->e:Lt5/a;

    new-instance v2, Ll7/b$a;

    invoke-direct {v2, v3}, Ll7/b$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->f:Lt5/a;

    new-instance v2, Ll7/b$e;

    invoke-direct {v2, v3}, Ll7/b$e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll7/b;->a:Ljava/util/HashMap;

    sget-object v1, Lm7/a;->g:Lt5/a;

    new-instance v2, Ll7/b$f;

    invoke-direct {v2, v3}, Ll7/b$f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lk6/a;)Lr5/q;
    .locals 3

    iget-object v0, p0, Lk6/a;->b:Lk6/b;

    sget-object v1, Ll7/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lk6/b;->b:Lt5/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ll7/b$d;->a(Lk6/a;)Lr5/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lk6/b;->b:Lt5/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
