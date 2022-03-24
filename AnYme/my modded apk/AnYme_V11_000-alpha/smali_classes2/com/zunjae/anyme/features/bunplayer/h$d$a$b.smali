.class final Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/h$d$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Lcom/zunjae/anyme/features/bunplayer/f;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/anime/character/d;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/bunplayer/h$d$a;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/bunplayer/h$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;->f:Lcom/zunjae/anyme/features/bunplayer/h$d$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/bunplayer/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/anime/character/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;->a(Lcom/zunjae/anyme/features/bunplayer/f;ILcom/zunjae/anyme/features/anime/character/d;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/bunplayer/f;ILcom/zunjae/anyme/features/anime/character/d;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "character"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zunjae/anyme/features/bunplayer/h$d$a$b;->f:Lcom/zunjae/anyme/features/bunplayer/h$d$a;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bunplayer/h$d$a;->f:Lcom/zunjae/anyme/features/bunplayer/h$d;

    iget-object p2, p2, Lcom/zunjae/anyme/features/bunplayer/h$d;->f:Lcom/zunjae/anyme/features/bunplayer/h;

    invoke-static {p2}, Lcom/bumptech/glide/e;->a(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/character/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/f;->C()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;)Llk;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/bunplayer/f;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/anime/character/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
