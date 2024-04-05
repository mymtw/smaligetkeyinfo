.class public final Lmb/b;
.super Lmb/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmb/h$a;)V
    .locals 2

    sget-object v0, Le1/b$a;->n:Le1/b$a;

    invoke-virtual {v0}, Le1/b$a;->a()I

    move-result v0

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lmb/h;-><init>(ILjava/lang/CharSequence;Lmb/h$a;)V

    return-void
.end method
