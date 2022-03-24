.class final Lcom/afollestad/recyclical/b$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/recyclical/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lli2;)Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Landroid/view/View;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll8;


# direct methods
.method constructor <init>(Ll8;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/recyclical/b$a;->f:Ll8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/afollestad/recyclical/b$a;->a(Landroid/view/View;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/afollestad/recyclical/b$a;->f:Ll8;

    check-cast p1, Lk8;

    invoke-virtual {p1}, Lk8;->c()V

    return-void
.end method
