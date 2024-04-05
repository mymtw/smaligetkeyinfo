.class public final Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/p$a;
    }
.end annotation


# instance fields
.field public final a:Lo4/r;

.field public final b:Lo4/p$a;


# direct methods
.method public constructor <init>(Ld5/a$c;)V
    .locals 1

    new-instance v0, Lo4/r;

    invoke-direct {v0, p1}, Lo4/r;-><init>(Ld5/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo4/p$a;

    invoke-direct {p1}, Lo4/p$a;-><init>()V

    iput-object p1, p0, Lo4/p;->b:Lo4/p$a;

    iput-object v0, p0, Lo4/p;->a:Lo4/r;

    return-void
.end method
