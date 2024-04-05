.class final Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/lib/models/language/EtsyLanguage;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $regionCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/language/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/language/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;->this$0:Lcom/etsy/android/ui/user/language/g;

    iput-object p2, p0, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;->$regionCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/language/EtsyLanguage;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;->this$0:Lcom/etsy/android/ui/user/language/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectViewModel$loadContent$2;->$regionCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "regionCode"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/language/EtsyLanguage;

    .line 6
    new-instance v11, Lcom/etsy/android/ui/user/language/i;

    .line 7
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/language/EtsyLanguage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/language/EtsyLanguage;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/language/EtsyLanguage;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/etsy/android/ui/user/language/h$b;->a:Lcom/etsy/android/ui/user/language/h$b;

    const/4 v8, 0x1

    const/16 v9, 0x20

    move-object v2, v11

    move-object v5, v1

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/user/language/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/language/h;ZI)V

    .line 12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lcom/etsy/android/ui/user/language/g;->g:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/user/language/d$a;->a:Lcom/etsy/android/ui/user/language/d$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/language/g;->c()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, v0, Lcom/etsy/android/ui/user/language/g;->b:Landroid/app/Application;

    const-string v2, "context"

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, La0/b;->g:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "EtsyUserPrefs"

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string p1, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, La0/b;->g:Landroid/content/SharedPreferences;

    :goto_1
    const/4 p1, 0x0

    const-string v1, "preferred_language_id"

    .line 20
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/ui/user/language/i;

    .line 22
    iget-object v4, v4, Lcom/etsy/android/ui/user/language/i;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/etsy/android/ui/user/language/i;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 24
    iget-object v2, v3, Lcom/etsy/android/ui/user/language/i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 25
    :goto_3
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/user/language/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/user/language/i;

    .line 27
    iget-object v3, v3, Lcom/etsy/android/ui/user/language/i;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/user/language/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p1, v2

    .line 29
    :cond_8
    check-cast p1, Lcom/etsy/android/ui/user/language/i;

    if-eqz p1, :cond_9

    .line 30
    iget-object v1, p1, Lcom/etsy/android/ui/user/language/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    iget-object p1, v0, Lcom/etsy/android/ui/user/language/g;->d:Ly9/d;

    invoke-virtual {p1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    .line 32
    iget-object p1, p1, Ly9/d;->b:Ly9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly9/f;->b(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    .line 33
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v1, "2"

    goto :goto_4

    :cond_a
    const-string v1, "0"

    .line 34
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/language/i;

    .line 35
    iget-object v3, v2, Lcom/etsy/android/ui/user/language/i;->a:Ljava/lang/String;

    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 37
    iput-boolean v3, v2, Lcom/etsy/android/ui/user/language/i;->f:Z

    goto :goto_5

    .line 38
    :cond_b
    iput-object v10, v0, Lcom/etsy/android/ui/user/language/g;->i:Ljava/util/List;

    .line 39
    iget-object p1, v0, Lcom/etsy/android/ui/user/language/g;->g:Lio/reactivex/subjects/a;

    new-instance v0, Lcom/etsy/android/ui/user/language/d$e;

    invoke-direct {v0, v10}, Lcom/etsy/android/ui/user/language/d$e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
