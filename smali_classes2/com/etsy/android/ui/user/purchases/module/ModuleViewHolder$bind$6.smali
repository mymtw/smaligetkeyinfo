.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->e(Lcom/etsy/android/ui/user/purchases/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/ui/user/purchases/module/g;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$6;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->b:Lcom/etsy/android/ui/user/purchases/module/b;

    .line 4
    new-instance v7, Lcom/etsy/android/ui/user/purchases/module/a$b;

    .line 5
    iget-wide v2, v0, Lcom/etsy/android/ui/user/purchases/module/g;->a:J

    .line 6
    iget-object v4, v0, Lcom/etsy/android/ui/user/purchases/module/g;->h:Ljava/lang/String;

    .line 7
    iget-boolean v5, v0, Lcom/etsy/android/ui/user/purchases/module/g;->e:Z

    .line 8
    iget-boolean v6, v0, Lcom/etsy/android/ui/user/purchases/module/g;->f:Z

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/purchases/module/a$b;-><init>(JLjava/lang/String;ZZ)V

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/module/b;->a:Lkq/l;

    .line 11
    invoke-interface {p1, v7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
