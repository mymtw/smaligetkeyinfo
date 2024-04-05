.class public interface abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/a;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lt5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu5/b;->a:Lt5/a;

    return-void
.end method
