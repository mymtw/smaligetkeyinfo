.class public Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;,
        Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lorg/json/JSONObject;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mEventHorizonNav:Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/eventhorizon/EventHorizonActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter;->mEventHorizonNav:Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;

    return-void
.end method


# virtual methods
.method public getListItemViewType(I)I
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    check-cast p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;

    iput-object p2, p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;->e:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "Value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "event_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_logger"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "HH:mm:ss"

    invoke-static {v2, v3, p2}, Lorg/apache/commons/lang3/time/DateFormatUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;

    iget-object p1, p1, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;->e:Lorg/json/JSONObject;

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "onClick event "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter;->mEventHorizonNav:Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$a;->onSelectEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    new-instance p2, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/lib/eventhorizon/EventHorizonAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
