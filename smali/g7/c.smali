.class public final Lg7/c;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Ln7/a;


# direct methods
.method public constructor <init>(IILn7/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lg7/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lg7/c;->c:I

    iput p2, p0, Lg7/c;->d:I

    new-instance p1, Ln7/a;

    invoke-direct {p1, p3}, Ln7/a;-><init>(Ln7/a;)V

    iput-object p1, p0, Lg7/c;->e:Ln7/a;

    return-void
.end method
