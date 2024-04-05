.class public final Lcom/etsy/android/ui/cardview/viewholders/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/i0;

.field public final synthetic c:Lcom/etsy/android/ui/sdl/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/ui/sdl/a;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/g0;->b:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/g0;->c:Lcom/etsy/android/ui/sdl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/g0;->b:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/g0;->c:Lcom/etsy/android/ui/sdl/a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;->i(Lcom/etsy/android/ui/sdl/a;)V

    return-void
.end method
