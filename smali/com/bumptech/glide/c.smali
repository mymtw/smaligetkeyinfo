.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field public final a:Lo/b;

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:Lcom/bumptech/glide/load/engine/k;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

.field public f:Ll4/h;

.field public g:Lm4/a;

.field public h:Lm4/a;

.field public i:Ll4/a$a;

.field public j:Ll4/j;

.field public k:Lw4/e;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lcom/bumptech/glide/manager/RequestManagerRetriever$b;

.field public o:Lm4/a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Lo/b;

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/d$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/c$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method
