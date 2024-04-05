.class public final synthetic Lcom/etsy/android/qualtrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qualtrics/digital/i;


# instance fields
.field public final synthetic a:Lcom/etsy/android/qualtrics/QualtricsWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/qualtrics/QualtricsWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/qualtrics/e;->a:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/qualtrics/e;->a:Lcom/etsy/android/qualtrics/QualtricsWrapper;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lcom/bugsnag/android/g0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
