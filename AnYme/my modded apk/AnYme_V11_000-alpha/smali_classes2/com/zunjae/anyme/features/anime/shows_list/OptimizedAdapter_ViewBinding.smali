.class public Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09005e

    const-string v2, "field \'animeCoverImage\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->animeCoverImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090068

    const-string v2, "field \'animeName\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->animeName:Landroid/widget/TextView;

    const-class v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    const v1, 0x7f090352

    const-string v2, "field \'userScore\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userScore:Lcom/mikepenz/iconics/view/IconicsTextView;

    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09009c

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->container:Landroid/view/ViewGroup;

    const-class v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    const v1, 0x7f09034f

    const-string v2, "field \'userProgress\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->userProgress:Lcom/mikepenz/iconics/view/IconicsTextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090062

    const-string v2, "field \'releaseDate\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->releaseDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090350

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f090253

    const-string v2, "field \'overflowIcon\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->overflowIcon:Landroid/widget/ImageButton;

    const-class v0, Lcom/mikepenz/iconics/view/IconicsTextView;

    const v1, 0x7f090058

    const-string v2, "field \'airingText\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/iconics/view/IconicsTextView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/anime/shows_list/OptimizedAdapter;->airingText:Lcom/mikepenz/iconics/view/IconicsTextView;

    return-void
.end method
