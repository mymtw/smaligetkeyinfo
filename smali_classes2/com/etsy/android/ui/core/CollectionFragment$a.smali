.class public final Lcom/etsy/android/ui/core/CollectionFragment$a;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"

# interfaces
.implements Lof/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/CollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/models/apiv3/Collection;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/CollectionFragment$a;->b:Lcom/etsy/android/lib/models/apiv3/Collection;

    iput-boolean p2, p0, Lcom/etsy/android/ui/core/CollectionFragment$a;->c:Z

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    const v0, 0x7f0e005f

    return v0
.end method
