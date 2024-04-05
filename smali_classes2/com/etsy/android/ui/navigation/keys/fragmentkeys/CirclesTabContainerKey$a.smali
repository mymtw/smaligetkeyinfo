.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lnq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;

    const-string v3, "type"

    const-string v4, "getType()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v5

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->f:[Lkotlin/reflect/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq/a;

    invoke-direct {v0}, Lnq/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->e:Lnq/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey;
    .locals 8

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->e:Lnq/a;

    sget-object v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->f:[Lkotlin/reflect/j;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v4, p0, v5}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6

    :cond_0
    const-string v1, "displayName"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "username"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "referrer"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method
