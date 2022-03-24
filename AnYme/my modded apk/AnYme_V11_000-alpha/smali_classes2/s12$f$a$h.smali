.class final Ls12$f$a$h;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lx8<",
        "+",
        "Ln12;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroid/widget/ImageView;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;


# direct methods
.method constructor <init>(Ls12$f$a;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$h;->f:Ls12$f$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Ls12$f$a$h;->a(Lx8;ILandroid/widget/ImageView;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lx8;ILandroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8<",
            "Ln12;",
            ">;I",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zunjae/anyme/features/anime/info_screen/b;->p0:Lcom/zunjae/anyme/features/anime/info_screen/b$a;

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln12;

    iget-object p3, p3, Ln12;->e:Ljava/lang/String;

    const-string v0, "item.title"

    invoke-static {p3, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx8;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln12;

    iget-object p1, p1, Ln12;->c:Ljava/lang/String;

    const-string v0, "item.seriesCover"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/zunjae/anyme/features/anime/info_screen/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zunjae/anyme/features/anime/info_screen/b;

    move-result-object p1

    iget-object p2, p0, Ls12$f$a$h;->f:Ls12$f$a;

    iget-object p2, p2, Ls12$f$a;->f:Ls12$f;

    iget-object p2, p2, Ls12$f;->f:Ls12;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object p2

    const-string p3, "Anime_Cover_Preview"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
