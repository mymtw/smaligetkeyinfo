.class public final Lcom/etsy/android/ui/conversation/list/legacy/h$a;
.super Lcom/etsy/android/ui/conversation/list/legacy/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/list/legacy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/etsy/android/ui/conversation/list/legacy/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/etsy/android/ui/conversation/list/legacy/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/list/legacy/h;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->a:Ljava/util/List;

    iput p2, p0, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->b:I

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/list/legacy/h$a;->c:Lcom/etsy/android/ui/conversation/list/legacy/a;

    return-void
.end method
