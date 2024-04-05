.class public final Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/b;->a:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getBackstackGenerator()Lee/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lee/a;->k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lce/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getBackstackGenerator()Lee/a;

    move-result-object p1

    invoke-interface {p1}, Lee/a;->o()I

    move-result p1

    iput p1, p0, Lce/b;->c:I

    return-void
.end method
