.class public final Lcom/etsy/android/lib/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/f;


# instance fields
.field public final synthetic a:Landroid/database/ContentObserver;

.field public final synthetic b:Lcom/etsy/android/lib/util/a0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/a0;Lcom/etsy/android/lib/util/y;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/util/z;->b:Lcom/etsy/android/lib/util/a0;

    iput-object p2, p0, Lcom/etsy/android/lib/util/z;->a:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/util/z;->b:Lcom/etsy/android/lib/util/a0;

    iget-object v0, v0, Lcom/etsy/android/lib/util/a0;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/etsy/android/lib/util/z;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
