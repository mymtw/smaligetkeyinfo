.class public final Lcom/bugsnag/android/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/w0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/w0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/w0$b;->b:Lcom/bugsnag/android/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/w0$b;->b:Lcom/bugsnag/android/w0;

    invoke-virtual {v0}, Lcom/bugsnag/android/c1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bugsnag/android/w0$b;->b:Lcom/bugsnag/android/w0;

    iget-object v1, v1, Lcom/bugsnag/android/w0;->m:Lcom/bugsnag/android/o1;

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/w0$b;->b:Lcom/bugsnag/android/w0;

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/w0;->k(Ljava/util/List;)V

    return-void
.end method
