.class public final synthetic Lcom/etsy/android/ui/cardview/clickhandlers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field public final synthetic c:Lib/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lib/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->c:Lib/b;

    iput p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->c:Lib/b;

    iget v2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/u;->d:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f(Lib/b;I)V

    return-void
.end method
