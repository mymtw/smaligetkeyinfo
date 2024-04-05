.class public final synthetic Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/d;->b:Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

    iput-object p2, p0, Lxa/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxa/d;->b:Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

    iget-object v1, p0, Lxa/d;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->g(Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
