.class public final Lel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/e;)V
    .locals 0

    iput-object p1, p0, Lel/g;->b:Lcom/google/android/material/snackbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lel/g;->b:Lcom/google/android/material/snackbar/e;

    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    return-void
.end method
