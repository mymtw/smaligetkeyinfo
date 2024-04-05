.class final Lcom/etsy/android/ui/you/YouViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/you/YouViewModel;-><init>(Lcom/etsy/android/ui/user/UserBadgeCountManager;Lq9/p;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/lib/currency/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/you/YouViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouViewModel$2;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/you/YouViewModel$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouViewModel$2;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/you/YouViewModel;->i:Lcom/etsy/android/ui/you/c$c;

    const-string v1, "count"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    sget-object p1, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    const/16 v3, 0xa

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/etsy/android/ui/you/a$a;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/you/a$a;-><init>(I)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/etsy/android/ui/you/a$c;->a:Lcom/etsy/android/ui/you/a$c;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v0, Lcom/etsy/android/ui/you/c$c;->d:Lcom/etsy/android/ui/you/a;

    .line 11
    iget-object p1, p0, Lcom/etsy/android/ui/you/YouViewModel$2;->this$0:Lcom/etsy/android/ui/you/YouViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/ui/you/YouViewModel;->c()V

    return-void
.end method
