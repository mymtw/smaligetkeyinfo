.class public final Lcom/zhuinden/simplestack/navigator/BackstackHost;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public backstack:Lcom/zhuinden/simplestack/a;

.field public container:Landroid/view/ViewGroup;

.field public globalServiceFactory:Lcom/zhuinden/simplestack/d$a;

.field public globalServices:Lcom/zhuinden/simplestack/d;

.field public initialKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public keyFilter:Lcom/zhuinden/simplestack/f;

.field public keyParceler:Lcom/zhuinden/simplestack/g;

.field public savedInstanceState:Landroid/os/Bundle;

.field public scopedServices:Lcom/zhuinden/simplestack/n;

.field public shouldPersistContainerChild:Z

.field public stateChangeCompletionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhuinden/simplestack/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public stateChanger:Lcom/zhuinden/simplestack/p;

.field public stateClearStrategy:Lcom/zhuinden/simplestack/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->initialKeys:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public getBackstack()Lcom/zhuinden/simplestack/a;
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    return-object v0
.end method

.method public initialize(Z)Lcom/zhuinden/simplestack/a;
    .locals 4

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    if-nez v0, :cond_f

    new-instance v0, Lcom/zhuinden/simplestack/a;

    invoke-direct {v0}, Lcom/zhuinden/simplestack/a;-><init>()V

    iput-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->keyFilter:Lcom/zhuinden/simplestack/f;

    iget-object v2, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    if-nez v2, :cond_e

    if-eqz v1, :cond_d

    iput-object v1, v0, Lcom/zhuinden/simplestack/a;->e:Lcom/zhuinden/simplestack/f;

    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->keyParceler:Lcom/zhuinden/simplestack/g;

    if-nez v2, :cond_c

    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/zhuinden/simplestack/a;->f:Lcom/zhuinden/simplestack/g;

    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->stateClearStrategy:Lcom/zhuinden/simplestack/a$d;

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/zhuinden/simplestack/a;->g:Lcom/zhuinden/simplestack/a$d;

    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->scopedServices:Lcom/zhuinden/simplestack/n;

    const-string v2, "Scope provider should be set before the initial state change!"

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lcom/zhuinden/simplestack/a;->m:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iput-object v1, v3, Lcom/zhuinden/simplestack/l;->j:Lcom/zhuinden/simplestack/n;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->globalServices:Lcom/zhuinden/simplestack/d;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, Lcom/zhuinden/simplestack/a;->m:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    iput-object v1, v3, Lcom/zhuinden/simplestack/l;->i:Lcom/zhuinden/simplestack/d;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->globalServiceFactory:Lcom/zhuinden/simplestack/d$a;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/zhuinden/simplestack/a;->m:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zhuinden/simplestack/a;->j:Lcom/zhuinden/simplestack/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->initialKeys:Ljava/util/List;

    new-instance v2, Lcom/zhuinden/simplestack/i;

    invoke-direct {v2, v1}, Lcom/zhuinden/simplestack/i;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->d:Lcom/zhuinden/simplestack/a$b;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v1, v2, Lcom/zhuinden/simplestack/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->stateChangeCompletionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/a$c;

    iget-object v2, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    const-string v3, "A backstack must be set up before a state change completion listener is added to it."

    invoke-virtual {v2, v3}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v2, v2, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v2, v2, Lcom/zhuinden/simplestack/i;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StateChangeCompletionListener cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->savedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    const-string v2, "NAVIGATOR_STATE_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v1, v0}, Lcom/zhuinden/simplestack/a;->b(Lcom/zhuinden/statebundle/StateBundle;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null completion listener cannot be added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The state clear strategy cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom state clear strategy should be set before calling `setup()`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key parceler cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom key parceler should be set before calling `setup()`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key filter cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom key filter should be set before calling `setup()`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->stateChanger:Lcom/zhuinden/simplestack/p;

    invoke-virtual {p1, v0}, Lcom/zhuinden/simplestack/a;->j(Lcom/zhuinden/simplestack/p;)V

    :cond_10
    iget-object p1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->savedInstanceState:Landroid/os/Bundle;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->stateChanger:Lcom/zhuinden/simplestack/p;

    iput-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->container:Landroid/view/ViewGroup;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->e()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    const-string v1, "You must call `setup()` before calling `reattachStateChanger()`."

    invoke-virtual {v0, v1}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v1, v1, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/zhuinden/simplestack/a;->l:Z

    iget-object v1, v0, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object v0, v0, Lcom/zhuinden/simplestack/a;->c:Lcom/zhuinden/simplestack/a$a;

    invoke-virtual {v1, v0, v2}, Lcom/zhuinden/simplestack/i;->f(Lcom/zhuinden/simplestack/a$a;I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->shouldPersistContainerChild:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "NAVIGATOR_BACKSTACK_HOST"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/navigator/BackstackHost;

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/navigator/BackstackHost;->getBackstack()Lcom/zhuinden/simplestack/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->c()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zhuinden/simplestack/KeyContextWrapper;->getKey(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    instance-of v4, v0, Lcom/zhuinden/simplestack/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lcom/zhuinden/simplestack/b;

    invoke-interface {v0}, Lcom/zhuinden/simplestack/b;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iget-object v4, v1, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Lcom/zhuinden/statebundle/StateBundle;

    invoke-direct {v7}, Lcom/zhuinden/statebundle/StateBundle;-><init>()V

    new-instance v8, Lcom/zhuinden/simplestack/j;

    invoke-direct {v8}, Lcom/zhuinden/simplestack/j;-><init>()V

    iput-object v2, v8, Lcom/zhuinden/simplestack/j;->a:Ljava/lang/Object;

    iput-object v6, v8, Lcom/zhuinden/simplestack/j;->b:Landroid/util/SparseArray;

    iput-object v7, v8, Lcom/zhuinden/simplestack/j;->c:Lcom/zhuinden/statebundle/StateBundle;

    iput-object v5, v8, Lcom/zhuinden/simplestack/j;->d:Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/zhuinden/simplestack/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/j;

    iput-object v3, v1, Lcom/zhuinden/simplestack/j;->b:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/zhuinden/simplestack/j;->d:Lcom/zhuinden/statebundle/StateBundle;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The view ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] contained no key in its context hierarchy. The view or its parent hierarchy should be inflated by a layout inflater from `stateChange.createContext(baseContext, key)`, or a KeyContextWrapper."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zhuinden/simplestack/navigator/BackstackHost;->backstack:Lcom/zhuinden/simplestack/a;

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v0

    const-string v1, "NAVIGATOR_STATE_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
