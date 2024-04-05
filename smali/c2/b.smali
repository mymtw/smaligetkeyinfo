.class public Lc2/b;
.super Lc2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b$a;,
        Lc2/b$b;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ld2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lc2/b;->d:Ld2/a;

    invoke-interface {p1}, Ld2/a;->a()V

    return-void
.end method
