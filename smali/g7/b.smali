.class public final Lg7/b;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Ln7/b;

.field public f:Ln7/e;

.field public g:Ln7/d;

.field public h:Ln7/a;


# direct methods
.method public constructor <init>(IILn7/b;Ln7/e;Ln7/d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->p(Ln7/b;Ln7/e;)Ln7/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p6}, Lg7/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lg7/b;->c:I

    iput p2, p0, Lg7/b;->d:I

    iput-object p3, p0, Lg7/b;->e:Ln7/b;

    iput-object p4, p0, Lg7/b;->f:Ln7/e;

    iput-object v0, p0, Lg7/b;->h:Ln7/a;

    iput-object p5, p0, Lg7/b;->g:Ln7/d;

    new-instance p1, Ln7/f;

    invoke-direct {p1, p3, p4}, Ln7/f;-><init>(Ln7/b;Ln7/e;)V

    return-void
.end method
