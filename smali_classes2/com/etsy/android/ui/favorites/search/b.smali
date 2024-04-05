.class public final Lcom/etsy/android/ui/favorites/search/b;
.super Lcom/etsy/android/lib/models/datatypes/UntrackedObject;
.source "SourceFile"

# interfaces
.implements Lof/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/search/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/datatypes/UntrackedObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    const v0, 0x7f0b0c88

    return v0
.end method
