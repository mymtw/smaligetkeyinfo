.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->values()[Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->CURRENT_USER_MESSAGE:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->OTHER_USER_MESSAGE:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->TIMESTAMP:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/conversation/details/ccm/MessageListAdapter$b;->a:[I

    return-void
.end method
