.class public final Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/niche/au/ud;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090296

    const-string v2, "field \'sD\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/au/ud;->sD:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900fa

    const-string v2, "field \'diff\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/niche/au/ud;->diff:Landroid/widget/TextView;

    const v0, 0x7f090347

    const-string v1, "method \'onUb\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding$a;-><init>(Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding;Lcom/zunjae/anyme/features/niche/au/ud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026f

    const-string v1, "method \'onRc\'"

    invoke-static {p2, v0, v1}, Lc8;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding$b;-><init>(Lcom/zunjae/anyme/features/niche/au/ud_ViewBinding;Lcom/zunjae/anyme/features/niche/au/ud;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
