.class public Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/c;
.implements Ldagger/android/a;
.implements Lnp/b;
.implements Lxp/g;
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lcom/google/gson/internal/g;
.implements Lee/a;


# static fields
.field public static b:Z = false

.field public static final c:Landroidx/slice/SliceSpec;

.field public static final d:Landroidx/slice/SliceSpec;

.field public static final e:[Ljava/lang/String;

.field public static f:Ltq/a;

.field public static final g:Lbk/a;

.field public static final synthetic h:Lbk/a;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Lkotlinx/coroutines/internal/t;

.field public static final n:Lkotlinx/coroutines/internal/t;

.field public static final o:Lkotlinx/coroutines/internal/t;

.field public static final p:Lkotlinx/coroutines/internal/t;

.field public static final q:Lkotlinx/coroutines/internal/t;

.field public static final r:Lkotlinx/coroutines/s0;

.field public static final s:Lkotlinx/coroutines/s0;

.field public static final t:Lkotlinx/coroutines/internal/t;

.field public static final u:Lkotlinx/coroutines/internal/t;

.field public static final v:Lkotlinx/coroutines/internal/t;

.field public static final w:Lkotlinx/coroutines/sync/b;

.field public static final x:Lkotlinx/coroutines/sync/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.slice.BASIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk/a;->c:Landroidx/slice/SliceSpec;

    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v1, "androidx.slice.LIST"

    invoke-direct {v0, v1, v2}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk/a;->d:Landroidx/slice/SliceSpec;

    const-string v3, "True-Client-IP"

    const-string v4, "X-Served-By"

    const-string v5, "X-Etsy-Request-Uuid"

    const-string v6, "X-Error-Detail"

    const-string v7, "X-Android-Received-Millis"

    const-string v8, "X-Android-Sent-Millis"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk/a;->e:[Ljava/lang/String;

    new-instance v0, Lbk/a;

    invoke-direct {v0}, Lbk/a;-><init>()V

    sput-object v0, Lbk/a;->g:Lbk/a;

    new-instance v0, Lbk/a;

    invoke-direct {v0}, Lbk/a;-><init>()V

    sput-object v0, Lbk/a;->h:Lbk/a;

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "firebase_conversion"

    const-string v46, "firebase_error"

    const-string v47, "firebase_error_value"

    const-string v48, "firebase_error_length"

    const-string v49, "firebase_event_origin"

    const-string v50, "firebase_screen"

    const-string v51, "firebase_screen_class"

    const-string v52, "firebase_screen_id"

    const-string v53, "firebase_previous_screen"

    const-string v54, "firebase_previous_class"

    const-string v55, "firebase_previous_id"

    const-string v56, "session_number"

    const-string v57, "session_id"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk/a;->i:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    const-string v56, "_sno"

    const-string v57, "_sid"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk/a;->j:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk/a;->k:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbk/a;->l:[Ljava/lang/String;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->m:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->n:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->o:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->p:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->q:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s0;-><init>(Z)V

    sput-object v0, Lbk/a;->r:Lkotlinx/coroutines/s0;

    new-instance v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s0;-><init>(Z)V

    sput-object v0, Lbk/a;->s:Lkotlinx/coroutines/s0;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->t:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/a;->u:Lkotlinx/coroutines/internal/t;

    new-instance v1, Lkotlinx/coroutines/internal/t;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbk/a;->v:Lkotlinx/coroutines/internal/t;

    new-instance v2, Lkotlinx/coroutines/sync/b;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbk/a;->w:Lkotlinx/coroutines/sync/b;

    new-instance v0, Lkotlinx/coroutines/sync/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbk/a;->x:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/o3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "google_app_id"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lkotlinx/coroutines/sync/MutexImpl;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v1
.end method

.method public static final e(Lio/reactivex/subjects/PublishSubject;Lcom/etsy/android/ui/listing/ui/buyitnow/e;)V
    .locals 1

    new-instance v0, Lcom/etsy/android/util/p;

    invoke-direct {v0, p1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(DD)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final g(Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeed;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeed;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;

    iget-object v3, v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->a:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/List;

    new-instance v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;

    iget-object v5, v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticHeader;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->b:Ljava/util/List;

    aput-object v1, v3, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;->INSTANCE:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v3}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesGroup;->b:Ljava/util/List;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    instance-of v1, v1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationSyntheticFooter;

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v0, p0}, Lkotlin/collections/t;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-static {p0}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static j(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    invoke-static {v0}, Landroidx/appcompat/widget/j;->k(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/view/View;)Lg1/b;
    .locals 2

    const v0, 0x7f0b0798

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/b;

    if-nez v1, :cond_0

    new-instance v1, Lg1/b;

    invoke-direct {v1}, Lg1/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final m(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/z$a;->b:Lkotlinx/coroutines/z$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/z;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/a0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static n(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/u1;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/u1;

    invoke-interface {p0}, Lcom/google/common/collect/u1;->comparator()Ljava/util/Comparator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lbk/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lbk/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lck/b;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zze()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v1, Lcom/google/android/play/core/assetpacks/c1;->e:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zze;->zzf()Lcom/google/android/gms/internal/maps/zze;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/p;->f:Lcom/google/android/gms/internal/maps/zze;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/maps/zze;

    sput-object p0, Lkotlin/reflect/p;->f:Lcom/google/android/gms/internal/maps/zze;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p0, 0x1

    :try_start_3
    sput-boolean p0, Lbk/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->NEXT:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    return-object v0
.end method

.method public static r(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Lor/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lor/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1

    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lor/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1

    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lor/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lor/c;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lor/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lor/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "https://api.paypal.com"

    :goto_0
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/b1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/b1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/b1;->a:Lkotlinx/coroutines/a1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/z$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/etsy/android/ui/user/addresses/z$e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/etsy/android/extensions/UnexpectedResultException;

    const-string v1, "Expected value of type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/user/addresses/z$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/extensions/UnexpectedResultException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/view/View;II)V
    .locals 0

    const-string p2, "composeView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/core/review/bottomsheet/ListingReviewPagerBottomSheetFragment;

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/YouKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/PurchasesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " provided to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0b0667

    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
