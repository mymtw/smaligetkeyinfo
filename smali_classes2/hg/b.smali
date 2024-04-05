.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$c;,
        Lhg/b$b;,
        Lhg/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lhg/b;

.field public static final h:Lhg/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/b$a;

    invoke-direct {v0}, Lhg/b$a;-><init>()V

    sput-object v0, Lhg/b;->h:Lhg/b$a;

    const-class v0, Lhg/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhg/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltf/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltf/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
