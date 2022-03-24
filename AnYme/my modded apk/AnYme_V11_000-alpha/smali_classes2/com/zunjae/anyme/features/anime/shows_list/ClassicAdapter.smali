.class public Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;
.super Lcom/zunjae/anyme/features/anime/shows_list/a;
.source ""


# instance fields
.field public animeCoverImage:Landroid/widget/ImageView;

.field public animeName:Landroid/widget/TextView;

.field public animeStatus:Lcom/mikepenz/iconics/view/IconicsTextView;

.field public container:Landroid/view/ViewGroup;

.field public userProgress:Landroid/widget/TextView;

.field public userScore:Lcom/mikepenz/iconics/view/IconicsTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/a;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public B()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeCoverImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Lcom/mikepenz/iconics/view/IconicsTextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    return-object v0
.end method

.method public E()Lcom/mikepenz/iconics/view/IconicsTextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeStatus:Lcom/mikepenz/iconics/view/IconicsTextView;

    return-object v0
.end method

.method public F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeName:Landroid/widget/TextView;

    return-object v0
.end method

.method public G()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->userProgress:Landroid/widget/TextView;

    return-object v0
.end method
