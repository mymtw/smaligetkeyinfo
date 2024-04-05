.class public final Lcom/zhuinden/simplestack/PendingStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhuinden/simplestack/PendingStateChange$Status;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

.field public f:Lcom/zhuinden/simplestack/h;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zhuinden/simplestack/PendingStateChange$Status;->ENQUEUED:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    iput-object v0, p0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhuinden/simplestack/PendingStateChange;->g:Z

    iput-object p1, p0, Lcom/zhuinden/simplestack/PendingStateChange;->a:Ljava/util/List;

    iput p2, p0, Lcom/zhuinden/simplestack/PendingStateChange;->b:I

    iput-boolean p3, p0, Lcom/zhuinden/simplestack/PendingStateChange;->c:Z

    iput-boolean p4, p0, Lcom/zhuinden/simplestack/PendingStateChange;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhuinden/simplestack/PendingStateChange$Status;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pending state change cannot go to one of its previous states: ["

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zhuinden/simplestack/PendingStateChange;->e:Lcom/zhuinden/simplestack/PendingStateChange$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Status of pending state change cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
