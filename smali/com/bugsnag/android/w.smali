.class public final Lcom/bugsnag/android/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bugsnag/android/t2;

.field public final b:Lcom/bugsnag/android/m;

.field public final c:Lcom/bugsnag/android/s1;

.field public final d:Lcom/bugsnag/android/a1;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lcom/bugsnag/android/ThreadSendPolicy;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/bugsnag/android/r0;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/bugsnag/android/o1;

.field public o:Lcom/bugsnag/android/d0;

.field public p:Lcom/bugsnag/android/o0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lkotlin/collections/EmptySet;

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/bugsnag/android/t1;

.field public final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/a2;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/w;->y:Ljava/lang/String;

    new-instance p1, Lcom/bugsnag/android/t2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/bugsnag/android/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->a:Lcom/bugsnag/android/t2;

    new-instance p1, Lcom/bugsnag/android/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bugsnag/android/m;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->b:Lcom/bugsnag/android/m;

    new-instance p1, Lcom/bugsnag/android/s1;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/bugsnag/android/s1;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->c:Lcom/bugsnag/android/s1;

    new-instance p1, Lcom/bugsnag/android/a1;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/a1;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->d:Lcom/bugsnag/android/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/w;->e:Ljava/lang/Integer;

    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lcom/bugsnag/android/w;->g:Lcom/bugsnag/android/ThreadSendPolicy;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/bugsnag/android/w;->h:J

    iput-boolean v1, p0, Lcom/bugsnag/android/w;->i:Z

    iput-boolean v1, p0, Lcom/bugsnag/android/w;->j:Z

    new-instance p1, Lcom/bugsnag/android/r0;

    invoke-direct {p1, v1, v1, v1, v1}, Lcom/bugsnag/android/r0;-><init>(ZZZZ)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->k:Lcom/bugsnag/android/r0;

    iput-boolean v1, p0, Lcom/bugsnag/android/w;->l:Z

    const-string p1, "android"

    iput-object p1, p0, Lcom/bugsnag/android/w;->m:Ljava/lang/String;

    sget-object p1, Lkotlin/reflect/p;->e:Lkotlin/reflect/p;

    iput-object p1, p0, Lcom/bugsnag/android/w;->n:Lcom/bugsnag/android/o1;

    new-instance p1, Lcom/bugsnag/android/o0;

    invoke-direct {p1}, Lcom/bugsnag/android/o0;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/w;->p:Lcom/bugsnag/android/o0;

    const/16 p1, 0x32

    iput p1, p0, Lcom/bugsnag/android/w;->q:I

    const/16 p1, 0x20

    iput p1, p0, Lcom/bugsnag/android/w;->r:I

    const/16 p1, 0x80

    iput p1, p0, Lcom/bugsnag/android/w;->s:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bugsnag/android/w;->t:I

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/bugsnag/android/w;->u:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/bugsnag/android/w;->v:Ljava/util/Set;

    new-instance p1, Lcom/bugsnag/android/t1;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/t1;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/w;->w:Lcom/bugsnag/android/t1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/w;->x:Ljava/util/HashSet;

    return-void
.end method
