.class public interface abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/a;

.field public static final b:Lt5/a;

.field public static final c:Lt5/a;

.field public static final d:Lt5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/a;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt5/a;

    const-string v2, "110"

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/a;->A()Lt5/a;

    move-result-object v1

    sput-object v1, Ly5/a;->a:Lt5/a;

    new-instance v1, Lt5/a;

    const-string v2, "111"

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/a;->A()Lt5/a;

    move-result-object v1

    sput-object v1, Ly5/a;->b:Lt5/a;

    new-instance v1, Lt5/a;

    const-string v2, "112"

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/a;->A()Lt5/a;

    move-result-object v1

    sput-object v1, Ly5/a;->c:Lt5/a;

    new-instance v1, Lt5/a;

    const-string v2, "113"

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/a;->A()Lt5/a;

    move-result-object v0

    sput-object v0, Ly5/a;->d:Lt5/a;

    return-void
.end method
