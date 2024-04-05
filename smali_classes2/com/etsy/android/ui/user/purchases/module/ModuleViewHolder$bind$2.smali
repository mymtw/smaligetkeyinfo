.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listing:Lcom/etsy/android/ui/user/purchases/module/g;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Lcom/etsy/android/ui/user/purchases/module/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->b:Lcom/etsy/android/ui/user/purchases/module/b;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/purchases/module/a$a;

    const-string v2, "<this>"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ldf/e;

    .line 7
    iget-wide v4, v0, Lcom/etsy/android/ui/user/purchases/module/g;->a:J

    .line 8
    iget-wide v6, v0, Lcom/etsy/android/ui/user/purchases/module/g;->b:J

    .line 9
    iget-object v8, v0, Lcom/etsy/android/ui/user/purchases/module/g;->h:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/etsy/android/ui/user/purchases/module/g;->d:Ljava/lang/String;

    .line 11
    iget-boolean v10, v0, Lcom/etsy/android/ui/user/purchases/module/g;->e:Z

    .line 12
    iget-boolean v11, v0, Lcom/etsy/android/ui/user/purchases/module/g;->f:Z

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v11}, Ldf/e;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    invoke-direct {v1, v2}, Lcom/etsy/android/ui/user/purchases/module/a$a;-><init>(Ldf/e;)V

    .line 15
    iget-object p1, p1, Lcom/etsy/android/ui/user/purchases/module/b;->a:Lkq/l;

    .line 16
    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$2;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
