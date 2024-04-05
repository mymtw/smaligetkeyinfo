.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;,
        Lcom/google/common/collect/Tables$b;,
        Lcom/google/common/collect/Tables$ImmutableCell;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/Tables$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$a;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->a:Lcom/google/common/collect/Tables$a;

    return-void
.end method
