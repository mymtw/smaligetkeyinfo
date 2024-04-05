.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La6/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La6/a;->b:Ljava/util/Hashtable;

    sget-object v0, Le6/c;->E:Lt5/a;

    const-string v1, "B-571"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->C:Lt5/a;

    const-string v1, "B-409"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->m:Lt5/a;

    const-string v1, "B-283"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->s:Lt5/a;

    const-string v1, "B-233"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->k:Lt5/a;

    const-string v1, "B-163"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->D:Lt5/a;

    const-string v1, "K-571"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->B:Lt5/a;

    const-string v1, "K-409"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->l:Lt5/a;

    const-string v1, "K-283"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->r:Lt5/a;

    const-string v1, "K-233"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->a:Lt5/a;

    const-string v1, "K-163"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->A:Lt5/a;

    const-string v1, "P-521"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->z:Lt5/a;

    const-string v1, "P-384"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->G:Lt5/a;

    const-string v1, "P-256"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->y:Lt5/a;

    const-string v1, "P-224"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    sget-object v0, Le6/c;->F:Lt5/a;

    const-string v1, "P-192"

    invoke-static {v0, v1}, La6/a;->a(Lt5/a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lt5/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, La6/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La6/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
