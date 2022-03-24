.class public Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090059

    const-string v2, "field \'animeCoverImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeCoverImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09005a

    const-string v2, "field \'animeName\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09005b

    const-string v2, "field \'userProgress\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->userProgress:Landroid/widget/TextView;

    const-class v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    const v1, 0x7f09005c

    const-string v2, "field \'userScore\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    const-class v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    const v1, 0x7f09005d

    const-string v2, "field \'animeStatus\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->animeStatus:Lcom/mikepenz/iconics/view/IconicsTextView;

    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09009c

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/shows_list/ClassicAdapter;->container:Landroid/view/ViewGroup;

    return-void
.end method
