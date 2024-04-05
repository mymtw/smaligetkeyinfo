.class public final Lcom/etsy/android/ui/favorites/add/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/favorites/createalist/j;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/favorites/add/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/a;->a:Lcom/etsy/android/ui/favorites/add/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/a;->a:Lcom/etsy/android/ui/favorites/add/b;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/favorites/add/b;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
