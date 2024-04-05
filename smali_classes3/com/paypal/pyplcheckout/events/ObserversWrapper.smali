.class final Lcom/paypal/pyplcheckout/events/ObserversWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "observers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/events/ObserversWrapper;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/events/ObserversWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->copy(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/paypal/pyplcheckout/events/ObserversWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lcom/paypal/pyplcheckout/events/ObserversWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alreadyNotified"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/a0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->observers:Ljava/util/Set;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->alreadyNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObserversWrapper(observers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyNotified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
