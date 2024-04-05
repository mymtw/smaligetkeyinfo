.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/e;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lp/e;-><init>(F)V

    new-instance v1, Lp/f;

    invoke-direct {v1, v0, v0, v0, v0}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    sput-object v1, Lp/g;->a:Lp/f;

    return-void
.end method

.method public static final a(F)Lp/f;
    .locals 1

    new-instance v0, Lp/d;

    invoke-direct {v0, p0}, Lp/d;-><init>(F)V

    new-instance p0, Lp/f;

    invoke-direct {p0, v0, v0, v0, v0}, Lp/f;-><init>(Lp/b;Lp/b;Lp/b;Lp/b;)V

    return-object p0
.end method
