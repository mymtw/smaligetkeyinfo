.class public final synthetic Lcom/etsy/android/ui/favorites/add/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/t;->b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/t;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/t;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/t;->b:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/t;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/t;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->e(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
