.class public final Lmb/k;
.super Lmb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/b$a;->g:Le1/b$a;

    invoke-virtual {v0}, Le1/b$a;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lmb/a;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method
