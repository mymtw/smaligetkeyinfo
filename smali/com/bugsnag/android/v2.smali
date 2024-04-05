.class public final Lcom/bugsnag/android/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/internal/f;


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/w2;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/v2;->a:Lcom/bugsnag/android/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/bugsnag/android/k2;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bugsnag/android/k2$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/v2;->a:Lcom/bugsnag/android/w2;

    check-cast p1, Lcom/bugsnag/android/k2$s;

    iget-object p1, p1, Lcom/bugsnag/android/k2$s;->a:Lcom/bugsnag/android/t2;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/w2;->a(Lcom/bugsnag/android/t2;)V

    :cond_0
    return-void
.end method
