.class public final Lcom/zunjae/anyme/features/anime/shows_list/c;
.super Landroidx/fragment/app/q;
.source ""


# instance fields
.field private final i:[Lcom/zunjae/anyme/features/anime/shows_list/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k;)V

    invoke-static {}, Lcom/zunjae/anyme/features/anime/shows_list/b;->values()[Lcom/zunjae/anyme/features/anime/shows_list/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/c;->i:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/c;->i:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/c;->i:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/c;->i:[Lcom/zunjae/anyme/features/anime/shows_list/b;

    aget-object p1, v0, p1

    sget-object v0, Lh22;->n0:Lh22$b;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/anime/shows_list/b;->getTabIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Lh22$b;->a(I)Lh22;

    move-result-object p1

    return-object p1
.end method
