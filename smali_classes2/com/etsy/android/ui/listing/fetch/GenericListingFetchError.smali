.class public final Lcom/etsy/android/ui/listing/fetch/GenericListingFetchError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/GenericListingFetchError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/fetch/GenericListingFetchError;->message:Ljava/lang/String;

    return-object v0
.end method
