.class public final Lp4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/o<",
        "Lo4/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/m<",
            "Lo4/f;",
            "Lo4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/m;

    invoke-direct {v0}, Lo4/m;-><init>()V

    iput-object v0, p0, Lp4/a$a;->a:Lo4/m;

    return-void
.end method


# virtual methods
.method public final b(Lo4/r;)Lo4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/r;",
            ")",
            "Lo4/n<",
            "Lo4/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp4/a;

    iget-object v0, p0, Lp4/a$a;->a:Lo4/m;

    invoke-direct {p1, v0}, Lp4/a;-><init>(Lo4/m;)V

    return-object p1
.end method
