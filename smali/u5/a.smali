.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu5/a$a;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu5/a$a;

    invoke-direct {v0}, Lu5/a$a;-><init>()V

    sput-object v0, Lu5/a;->a:Lu5/a$a;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lu5/a;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lu5/a;->c:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lu5/a;->d:Ljava/util/Hashtable;

    sget-object v3, Lu5/b;->a:Lt5/a;

    sget-object v4, Lu5/a;->a:Lu5/a$a;

    const-string v5, "FRP256v1"

    invoke-static {v5}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
