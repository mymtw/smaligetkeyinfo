.class public final Lcom/etsy/android/uikit/image/glide/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/image/glide/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/image/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/Glide;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lfa/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Landroid/util/DisplayMetrics;Lfa/a;)V
    .locals 1

    const-string v0, "glide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafanaMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/j$b;->a:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/etsy/android/uikit/image/glide/j$b;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/j$b;->c:Lfa/a;

    return-void
.end method
