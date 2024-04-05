.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$d;,
        Lo4/b$a;,
        Lo4/b$c;,
        Lo4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj4/e;)Lo4/n$a;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lo4/n$a;

    new-instance p3, Lb5/d;

    invoke-direct {p3, p1}, Lb5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo4/b$c;

    iget-object v0, p0, Lo4/b;->a:Lo4/b$b;

    invoke-direct {p4, p1, v0}, Lo4/b$c;-><init>([BLo4/b$b;)V

    invoke-direct {p2, p3, p4}, Lo4/n$a;-><init>(Lj4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
