.class final Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1$1$1;->$update:Lmf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/d;)V
    .locals 1

    const-string v0, "$this$favoriteInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1$1$1;->$update:Lmf/b;

    check-cast v0, Lmf/b$a;

    .line 3
    iget-boolean v0, v0, Lmf/b$a;->b:Z

    .line 4
    iput-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/d;->b:Z

    return-void
.end method
