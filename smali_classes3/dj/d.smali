.class public final Ldj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/d$a;,
        Ldj/d$b;
    }
.end annotation


# instance fields
.field public final a:Ldj/d$a;

.field public final b:Ldj/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldj/d$a;Ldj/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/d;->a:Ldj/d$a;

    .line 3
    iput-object p2, p0, Ldj/d;->b:Ldj/d$a;

    .line 4
    iput p3, p0, Ldj/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Ldj/d;->d:Z

    return-void
.end method
