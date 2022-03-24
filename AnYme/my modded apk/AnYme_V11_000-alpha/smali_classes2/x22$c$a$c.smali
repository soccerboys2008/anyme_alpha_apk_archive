.class final Lx22$c$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22$c$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lu22;",
        ">;",
        "Ljava/lang/Integer;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx22$c$a;


# direct methods
.method constructor <init>(Lx22$c$a;)V
    .locals 0

    iput-object p1, p0, Lx22$c$a$c;->f:Lx22$c$a;

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

    invoke-virtual {p0, p1, p2}, Lx22$c$a$c;->a(Lx8;I)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Lu22;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList;->N:Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;

    iget-object v0, p0, Lx22$c$a$c;->f:Lx22$c$a;

    iget-object v0, v0, Lx22$c$a;->f:Lx22$c;

    iget-object v0, v0, Lx22$c;->f:Lx22;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;->Genre:Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu22;

    invoke-virtual {v2}, Lu22;->a()I

    move-result v2

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22;

    invoke-virtual {p1}, Lu22;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/GenericAnimeList$c;->a(Landroid/content/Context;Lcom/zunjae/anyme/features/kanon/generic_anime_list/d;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lx22$c$a$c;->f:Lx22$c$a;

    iget-object p2, p2, Lx22$c$a;->f:Lx22$c;

    iget-object p2, p2, Lx22$c;->f:Lx22;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    return-void
.end method
