.class public final Lcom/google/android/material/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    iget-object v1, v0, Lcom/google/android/material/internal/a;->A:Lal/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lal/a;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->i(Z)V

    :cond_2
    return-void
.end method
