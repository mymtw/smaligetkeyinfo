.class public final Lo4/e$e;
.super Lo4/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo4/e$e$a;

    invoke-direct {v0}, Lo4/e$e$a;-><init>()V

    invoke-direct {p0, v0}, Lo4/e$a;-><init>(Lo4/e$d;)V

    return-void
.end method
