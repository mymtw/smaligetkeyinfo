.class public final Lp4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo4/r;)Lo4/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/r;",
            ")",
            "Lo4/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/e;

    const-class v1, Lo4/f;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo4/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lp4/e;-><init>(Lo4/n;)V

    return-object v0
.end method
