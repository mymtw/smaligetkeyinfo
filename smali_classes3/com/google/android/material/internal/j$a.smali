.class public final Lcom/google/android/material/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/j;->a(Landroid/view/View;Lcom/google/android/material/internal/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/j$b;

.field public final synthetic c:Lcom/google/android/material/internal/j$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/j$b;Lcom/google/android/material/internal/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$b;

    iput-object p2, p0, Lcom/google/android/material/internal/j$a;->c:Lcom/google/android/material/internal/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/w0;)Landroidx/core/view/w0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$b;

    new-instance v1, Lcom/google/android/material/internal/j$c;

    iget-object v2, p0, Lcom/google/android/material/internal/j$a;->c:Lcom/google/android/material/internal/j$c;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/j$c;-><init>(Lcom/google/android/material/internal/j$c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/j$b;->a(Landroid/view/View;Landroidx/core/view/w0;Lcom/google/android/material/internal/j$c;)Landroidx/core/view/w0;

    move-result-object p1

    return-object p1
.end method
