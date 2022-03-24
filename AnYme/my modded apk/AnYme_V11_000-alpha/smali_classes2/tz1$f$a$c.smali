.class final Ltz1$f$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz1$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lx8<",
        "+",
        "Lwz1;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ltz1$f$a;


# direct methods
.method constructor <init>(Ltz1$f$a;)V
    .locals 0

    iput-object p1, p0, Ltz1$f$a$c;->f:Ltz1$f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltz1$f$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lwz1;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltz1$f$a$c;->f:Ltz1$f$a;

    iget-object p2, p2, Ltz1$f$a;->f:Ltz1$f;

    iget-object p2, p2, Ltz1$f;->f:Ltz1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz1;

    invoke-virtual {p1}, Lwz1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zunjae/anyme/features/browsers/sites/BasicWebViewBrowser;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ltz1$f$a$c;->f:Ltz1$f$a;

    iget-object p2, p2, Ltz1$f$a;->f:Ltz1$f;

    iget-object p2, p2, Ltz1$f;->f:Ltz1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
