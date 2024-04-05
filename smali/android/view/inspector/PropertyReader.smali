.class public interface abstract synthetic Landroid/view/inspector/PropertyReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract synthetic readBoolean(IZ)V
.end method

.method public abstract synthetic readFloat(IF)V
.end method

.method public abstract synthetic readGravity(II)V
.end method

.method public abstract synthetic readInt(II)V
.end method

.method public abstract synthetic readIntEnum(II)V
.end method

.method public abstract synthetic readIntFlag(II)V
.end method

.method public abstract synthetic readObject(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic readResourceId(II)V
.end method
