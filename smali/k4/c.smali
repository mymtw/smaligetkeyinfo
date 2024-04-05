.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/b;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk4/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lk4/b;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/c;->a:Lk4/b;

    iput-object p3, p0, Lk4/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p4, p0, Lk4/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lk4/c;->d:Ljava/util/List;

    return-void
.end method
