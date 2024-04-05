.class public final Lg7/e;
.super Lg7/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Ln7/b;

.field public e:Ln7/e;

.field public f:Ln7/a;

.field public g:Ln7/d;

.field public h:Ln7/d;


# direct methods
.method public constructor <init>(IILn7/b;Ln7/e;Ln7/d;Ln7/d;Ln7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg7/d;-><init>(Z)V

    iput p2, p0, Lg7/e;->c:I

    iput p1, p0, Lg7/e;->b:I

    iput-object p3, p0, Lg7/e;->d:Ln7/b;

    iput-object p4, p0, Lg7/e;->e:Ln7/e;

    iput-object p7, p0, Lg7/e;->f:Ln7/a;

    iput-object p5, p0, Lg7/e;->g:Ln7/d;

    iput-object p6, p0, Lg7/e;->h:Ln7/d;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->p(Ln7/b;Ln7/e;)Ln7/a;

    new-instance p1, Ln7/f;

    invoke-direct {p1, p3, p4}, Ln7/f;-><init>(Ln7/b;Ln7/e;)V

    return-void
.end method
