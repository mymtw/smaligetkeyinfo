.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/e;->a:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/e;->a:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
