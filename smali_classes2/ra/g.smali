.class public abstract Lra/g;
.super Lra/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/g$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/NotificationType;)V
    .locals 0

    invoke-direct {p0, p1}, Lra/e;-><init>(Lcom/etsy/android/lib/util/NotificationType;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g;->d:Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-direct {p1}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;-><init>()V

    iput-object p1, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    new-instance p2, Ljava/lang/StringBuilder;

    const v0, 0x7f1302f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lra/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-virtual {v1}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/g$a;

    iget-object v3, v3, Lra/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    :cond_3
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lra/g;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)I
    .locals 0

    iget-object p1, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;->size()I

    move-result p1

    return p1
.end method

.method public final g(Lra/l;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lu0/q;
    .locals 9

    invoke-virtual {p0}, Lra/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lra/g;->n(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p3}, Lra/g;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lra/g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-virtual {v3, v1}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;->get(Ljava/lang/String;)Lra/g$a;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    iput-object p1, v3, Lra/g$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, v3, Lra/g$a;->a:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, v3, Lra/g$a;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string p1, ""

    iput-object p1, v3, Lra/g$a;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    new-instance v3, Lra/g$a;

    invoke-direct {v3, p1, v0}, Lra/g$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Lu0/o;

    invoke-direct {p1}, Lu0/o;-><init>()V

    invoke-virtual {p0, p2, p4, p3}, Lra/g;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lu0/q;->b:Ljava/lang/CharSequence;

    iget-object p3, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-virtual {p3}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;->valuesReversed()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    move v0, p4

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/g$a;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v1, Lra/g$a;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v6, p2}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v5, v6, p4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Lra/g$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lu0/o;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lu0/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p1, Lu0/q;->c:Ljava/lang/CharSequence;

    iput-boolean v3, p1, Lu0/q;->d:Z

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lra/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    invoke-direct {v1}, Lcom/etsy/android/lib/push/notifications/InboxItemsList;-><init>()V

    iput-object v1, p0, Lra/g;->e:Lcom/etsy/android/lib/push/notifications/InboxItemsList;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lra/g;->l()V

    const-string v0, "o"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lra/g;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Ljava/lang/String;
.end method
