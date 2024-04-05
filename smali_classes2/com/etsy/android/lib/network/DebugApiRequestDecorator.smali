.class public final Lcom/etsy/android/lib/network/DebugApiRequestDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/network/DebugApiRequestDecorator$Companion;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/DebugApiRequestDecorator;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
