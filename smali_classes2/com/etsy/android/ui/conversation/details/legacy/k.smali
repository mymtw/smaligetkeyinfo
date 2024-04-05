.class public abstract Lcom/etsy/android/ui/conversation/details/legacy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/legacy/k$d;,
        Lcom/etsy/android/ui/conversation/details/legacy/k$a;,
        Lcom/etsy/android/ui/conversation/details/legacy/k$b;,
        Lcom/etsy/android/ui/conversation/details/legacy/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/k;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/k;->c:Ljava/lang/String;

    return-void
.end method
