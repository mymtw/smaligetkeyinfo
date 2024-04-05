.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$c;,
        Ll1/a$d;,
        Ll1/a$a;,
        Ll1/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Ll1/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/a$a;

.field public d:Ll1/a$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll1/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    iput-object v0, p0, Ll1/a;->a:Lo/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ll1/a$a;

    invoke-direct {v0, p0}, Ll1/a$a;-><init>(Ll1/a;)V

    iput-object v0, p0, Ll1/a;->c:Ll1/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1/a;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/a;->f:Z

    return-void
.end method
