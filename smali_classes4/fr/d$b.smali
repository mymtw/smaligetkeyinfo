.class public final Lfr/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llr/i;

.field public d:Llr/h;

.field public e:Lfr/d$c;

.field public f:Landroidx/compose/ui/text/input/m;

.field public g:I

.field public h:Z

.field public final i:Lcr/d;


# direct methods
.method public constructor <init>(Lcr/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/d$b;->h:Z

    iput-object p1, p0, Lfr/d$b;->i:Lcr/d;

    sget-object p1, Lfr/d$c;->a:Lfr/d$c$a;

    iput-object p1, p0, Lfr/d$b;->e:Lfr/d$c;

    sget-object p1, Lfr/s;->w0:Landroidx/compose/ui/text/input/m;

    iput-object p1, p0, Lfr/d$b;->f:Landroidx/compose/ui/text/input/m;

    return-void
.end method
