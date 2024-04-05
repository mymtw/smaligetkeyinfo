.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/a;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt5/a;

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    new-instance v0, Lt5/a;

    const-string v3, "5"

    invoke-direct {v0, v1, v3}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    new-instance v1, Lt5/a;

    invoke-direct {v1, v0, v2}, Lt5/a;-><init>(Lt5/a;Ljava/lang/String;)V

    sput-object v1, Lw5/a;->a:Lt5/a;

    return-void
.end method
