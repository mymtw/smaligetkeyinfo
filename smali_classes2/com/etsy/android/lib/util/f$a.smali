.class public final Lcom/etsy/android/lib/util/f$a;
.super Lcom/etsy/android/lib/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/util/f;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/util/f$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/lib/util/f$a;->b:Ljava/io/File;

    return-void
.end method
