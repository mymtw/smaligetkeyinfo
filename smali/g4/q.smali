.class public Lg4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;

.field public final d:Lfn/b;

.field public final e:Lcom/braze/ui/inappmessage/factories/f;

.field public final f:Landroidx/activity/h;

.field public final g:Lkotlin/reflect/p;

.field public final h:Lcom/braze/ui/inappmessage/factories/c;

.field public final i:Lcom/braze/ui/inappmessage/factories/d;

.field public final j:Lcom/braze/ui/inappmessage/factories/a;

.field public final k:Lcom/google/android/play/core/assetpacks/c1;

.field public final l:Lkotlinx/coroutines/rx2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg4/q;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg4/q;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/q;->a:Z

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/a;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/a;-><init>()V

    new-instance v1, Lfn/b;

    invoke-direct {v1}, Lfn/b;-><init>()V

    iput-object v1, p0, Lg4/q;->d:Lfn/b;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/f;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/f;-><init>()V

    iput-object v1, p0, Lg4/q;->e:Lcom/braze/ui/inappmessage/factories/f;

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1}, Landroidx/activity/h;-><init>()V

    iput-object v1, p0, Lg4/q;->f:Landroidx/activity/h;

    new-instance v1, Lkotlin/reflect/p;

    invoke-direct {v1}, Lkotlin/reflect/p;-><init>()V

    iput-object v1, p0, Lg4/q;->g:Lkotlin/reflect/p;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/c;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/c;-><init>(Lcom/braze/ui/inappmessage/listeners/a;)V

    iput-object v1, p0, Lg4/q;->h:Lcom/braze/ui/inappmessage/factories/c;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/d;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/d;-><init>(Lcom/braze/ui/inappmessage/listeners/a;)V

    iput-object v1, p0, Lg4/q;->i:Lcom/braze/ui/inappmessage/factories/d;

    new-instance v0, Lcom/braze/ui/inappmessage/factories/a;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/a;-><init>()V

    iput-object v0, p0, Lg4/q;->j:Lcom/braze/ui/inappmessage/factories/a;

    new-instance v0, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    iput-object v0, p0, Lg4/q;->k:Lcom/google/android/play/core/assetpacks/c1;

    new-instance v0, Lkotlinx/coroutines/rx2/b;

    invoke-direct {v0}, Lkotlinx/coroutines/rx2/b;-><init>()V

    iput-object v0, p0, Lg4/q;->l:Lkotlinx/coroutines/rx2/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/inappmessage/a;)Lg4/n;
    .locals 2

    sget-object v0, Lg4/q$a;->a:[I

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lg4/q;->m:Ljava/lang/String;

    const-string v1, "Failed to find view factory for in-app message with type: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg4/q;->i:Lcom/braze/ui/inappmessage/factories/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg4/q;->h:Lcom/braze/ui/inappmessage/factories/c;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg4/q;->g:Lkotlin/reflect/p;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg4/q;->f:Landroidx/activity/h;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg4/q;->e:Lcom/braze/ui/inappmessage/factories/f;

    :goto_0
    return-object p1
.end method
