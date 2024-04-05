.class public final Lcom/bugsnag/android/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/j0;-><init>(Lcom/bugsnag/android/y;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/i0;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/g;Lcom/bugsnag/android/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/RootDetector;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/RootDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/j0$a;->b:Lcom/bugsnag/android/RootDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/j0$a;->b:Lcom/bugsnag/android/RootDetector;

    invoke-virtual {v0}, Lcom/bugsnag/android/RootDetector;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
