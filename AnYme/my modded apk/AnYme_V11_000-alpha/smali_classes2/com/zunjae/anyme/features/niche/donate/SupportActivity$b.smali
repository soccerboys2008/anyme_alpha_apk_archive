.class final Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/donate/SupportActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/afollestad/recyclical/c;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/donate/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/c;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->a(Lcom/afollestad/recyclical/c;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/c;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity;->b(Lcom/zunjae/anyme/features/niche/donate/SupportActivity;)Lg8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/recyclical/c;->a(Lg8;)Lcom/afollestad/recyclical/c;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;->f:Lcom/zunjae/anyme/features/niche/donate/SupportActivity;

    invoke-static {v1}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity;->a(Lcom/zunjae/anyme/features/niche/donate/SupportActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/recyclical/c;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Lcom/afollestad/recyclical/c;

    new-instance v0, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;

    invoke-direct {v0, p0}, Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b$a;-><init>(Lcom/zunjae/anyme/features/niche/donate/SupportActivity$b;)V

    const-class v1, Ll32;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IT::class.java.name"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt8;

    invoke-direct {v2, p1, v1}, Lt8;-><init>(Lcom/afollestad/recyclical/c;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0c00a1

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/recyclical/c;->a(ILcom/afollestad/recyclical/a;)V

    return-void
.end method
