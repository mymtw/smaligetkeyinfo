.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c;->b:Landroid/view/View;

    iput-object p2, p0, Lxa/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lxa/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxa/c;->b:Landroid/view/View;

    iget-object v1, p0, Lxa/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lxa/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
