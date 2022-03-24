.class final Li8$e;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8;->a(Ljava/util/List;Lmi2;Lmi2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "*>;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/f$c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f$c;)V
    .locals 0

    iput-object p1, p0, Li8$e;->f:Landroidx/recyclerview/widget/f$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p0, p1}, Li8$e;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8$e;->f:Landroidx/recyclerview/widget/f$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
