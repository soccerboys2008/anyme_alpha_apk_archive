.class public Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010e

    const-string v2, "field \'episodeNumber\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder;->episodeNumber:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010c

    const-string v2, "field \'episodeNote\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder;->episodeNote:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09010d

    const-string v2, "field \'episodeNoteCreated\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder;->episodeNoteCreated:Landroid/widget/TextView;

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09009c

    const-string v2, "field \'cardViewContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc8;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p1, Lcom/zunjae/anyme/features/notes/EpisodeNoteAdapter$ViewHolder;->cardViewContainer:Landroidx/cardview/widget/CardView;

    return-void
.end method
