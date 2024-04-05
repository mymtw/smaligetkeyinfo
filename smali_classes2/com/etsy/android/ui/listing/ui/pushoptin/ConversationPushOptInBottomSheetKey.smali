.class public final Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fromScreen:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->referrer:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getBottomSheetFragment()Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetFragment;-><init>()V

    return-object v0
.end method

.method public final getFromScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "from_screen"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationPushOptInBottomSheetKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;->fromScreen:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
