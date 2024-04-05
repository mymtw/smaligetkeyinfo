.class public final Lg7/f;
.super Lg7/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Ln7/a;


# direct methods
.method public constructor <init>(IILn7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg7/d;-><init>(Z)V

    iput p1, p0, Lg7/f;->b:I

    iput p2, p0, Lg7/f;->c:I

    new-instance p1, Ln7/a;

    invoke-direct {p1, p3}, Ln7/a;-><init>(Ln7/a;)V

    iput-object p1, p0, Lg7/f;->d:Ln7/a;

    return-void
.end method
