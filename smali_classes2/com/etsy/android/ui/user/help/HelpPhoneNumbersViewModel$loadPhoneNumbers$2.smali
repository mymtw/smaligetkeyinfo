.class final Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/user/help/PhoneRegion;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/help/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/help/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;->this$0:Lcom/etsy/android/ui/user/help/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/help/PhoneRegion;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersViewModel$loadPhoneNumbers$2;->this$0:Lcom/etsy/android/ui/user/help/c;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/help/c;->e:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
