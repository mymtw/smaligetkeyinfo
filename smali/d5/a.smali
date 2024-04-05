.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$c;,
        Ld5/a$d;,
        Ld5/a$e;,
        Ld5/a$b;
    }
.end annotation


# static fields
.field public static final a:Ld5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    sput-object v0, Ld5/a;->a:Ld5/a$a;

    return-void
.end method

.method public static a(ILd5/a$b;)Ld5/a$c;
    .locals 2

    new-instance v0, Ld1/f;

    invoke-direct {v0, p0}, Ld1/f;-><init>(I)V

    sget-object p0, Ld5/a;->a:Ld5/a$a;

    new-instance v1, Ld5/a$c;

    invoke-direct {v1, v0, p1, p0}, Ld5/a$c;-><init>(Ld1/f;Ld5/a$b;Ld5/a$e;)V

    return-object v1
.end method
