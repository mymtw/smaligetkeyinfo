.class public final Lo4/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/d$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/d$c$a;

    invoke-direct {v0}, Lo4/d$c$a;-><init>()V

    iput-object v0, p0, Lo4/d$c;->a:Lo4/d$c$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo4/d;

    iget-object v0, p0, Lo4/d$c;->a:Lo4/d$c$a;

    invoke-direct {p1, v0}, Lo4/d;-><init>(Lo4/d$c$a;)V

    return-object p1
.end method
