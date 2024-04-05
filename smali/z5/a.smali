.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz5/a$a;

.field public static b:Lz5/a$b;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz5/a$a;

    invoke-direct {v0}, Lz5/a$a;-><init>()V

    sput-object v0, Lz5/a;->a:Lz5/a$a;

    new-instance v0, Lz5/a$b;

    invoke-direct {v0}, Lz5/a$b;-><init>()V

    sput-object v0, Lz5/a;->b:Lz5/a$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lz5/a;->c:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lz5/a;->d:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lz5/a;->e:Ljava/util/Hashtable;

    sget-object v3, Lz5/b;->b:Lt5/a;

    sget-object v4, Lz5/a;->b:Lz5/a$b;

    const-string v5, "wapip192v1"

    invoke-static {v5}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lz5/b;->a:Lt5/a;

    sget-object v4, Lz5/a;->a:Lz5/a$a;

    const-string v5, "sm2p256v1"

    invoke-static {v5}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
