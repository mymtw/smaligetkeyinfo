.class public final Loi/c;
.super Loi/h;
.source "SourceFile"


# instance fields
.field public final f:Lmh/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f$a<",
            "Loi/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    invoke-direct {p0}, Loi/h;-><init>()V

    iput-object p1, p0, Loi/c;->f:Lmh/f$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Loi/c;->f:Lmh/f$a;

    invoke-interface {v0, p0}, Lmh/f$a;->b(Lmh/f;)V

    return-void
.end method
