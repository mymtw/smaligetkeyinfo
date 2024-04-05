.class public abstract Lcom/etsy/android/lib/models/conversation/context/ConversationContext;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# static fields
.field private static final CONTEXT_TYPE_MANUFACTURER_PROJECT:I = 0x6f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    return-void
.end method

.method public static getClassForContextTypeId(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/conversation/context/ConversationContext;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/etsy/android/lib/models/conversation/context/ConversationContext;->isSupportedContextTypeId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    const-class p0, Lcom/etsy/android/lib/models/conversation/context/ManufacturerProject;

    return-object p0
.end method

.method public static isSupportedContextTypeId(I)Z
    .locals 1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
