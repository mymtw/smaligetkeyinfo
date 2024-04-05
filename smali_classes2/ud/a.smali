.class public abstract Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$b;,
        Lud/a$d;,
        Lud/a$c;,
        Lud/a$a;,
        Lud/a$e;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lud/a;->a:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lud/a;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
