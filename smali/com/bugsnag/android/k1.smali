.class public final Lcom/bugsnag/android/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/l1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/k1;->b:Lcom/bugsnag/android/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/k1;->b:Lcom/bugsnag/android/l1;

    invoke-virtual {v0}, Lcom/bugsnag/android/l1;->a()V

    return-void
.end method
