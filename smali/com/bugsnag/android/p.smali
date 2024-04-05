.class public final Lcom/bugsnag/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/u;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/p;->b:Lcom/bugsnag/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/p;->b:Lcom/bugsnag/android/u;

    iget-object v0, v0, Lcom/bugsnag/android/u;->p:Lcom/bugsnag/android/z;

    invoke-virtual {v0}, Lcom/bugsnag/android/z;->b()V

    iget-object v0, p0, Lcom/bugsnag/android/p;->b:Lcom/bugsnag/android/u;

    iget-object v1, v0, Lcom/bugsnag/android/u;->g:Landroid/content/Context;

    iget-object v2, v0, Lcom/bugsnag/android/u;->n:Lcom/bugsnag/android/SystemBroadcastReceiver;

    iget-object v0, v0, Lcom/bugsnag/android/u;->o:Lcom/bugsnag/android/o1;

    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->register(Landroid/content/Context;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/o1;)V

    return-void
.end method
