.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/g;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Lkotlin/sequences/d;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/g;
    .locals 0

    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/v;->b:Lkotlin/collections/v;

    return-object v0
.end method
