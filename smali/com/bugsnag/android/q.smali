.class public final Lcom/bugsnag/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/i1;

.field public final synthetic c:Lcom/bugsnag/android/u;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;Lcom/bugsnag/android/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/u;

    iput-object p2, p0, Lcom/bugsnag/android/q;->b:Lcom/bugsnag/android/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/u;

    iget-object v0, v0, Lcom/bugsnag/android/u;->v:Lcom/bugsnag/android/j1;

    iget-object v1, p0, Lcom/bugsnag/android/q;->b:Lcom/bugsnag/android/i1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/j1;->b(Lcom/bugsnag/android/i1;)V

    return-void
.end method
