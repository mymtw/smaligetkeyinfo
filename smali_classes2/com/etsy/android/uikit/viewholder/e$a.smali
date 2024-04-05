.class public final Lcom/etsy/android/uikit/viewholder/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/uikit/util/TrackingOnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/e$a;->b:Lcom/etsy/android/uikit/util/TrackingOnClickListener;

    return-void
.end method
