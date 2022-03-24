.class public final Lcom/zunjae/anyme/features/login/c;
.super Landroidx/fragment/app/q;
.source ""


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu32;

    invoke-virtual {p1}, Lu32;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu32;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/c;->i:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->b()V

    return-void
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/login/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu32;

    sget-object v0, Lcom/zunjae/anyme/features/login/a;->b0:Lcom/zunjae/anyme/features/login/a$a;

    invoke-virtual {p1}, Lu32;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu32;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/zunjae/anyme/features/login/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zunjae/anyme/features/login/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 p1, 0x0

    throw p1
.end method
