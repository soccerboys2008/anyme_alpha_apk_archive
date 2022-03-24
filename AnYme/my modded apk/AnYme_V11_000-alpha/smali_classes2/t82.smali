.class public final Lt82;
.super Lwv2$b;
.source ""


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lwv2$b;-><init>()V

    iput-object v1, v0, Lt82;->c:Landroid/content/Context;

    const-string v3, "9anime.ru/assets/favicons/"

    const-string v4, "static.akacdn.ru/files/images/"

    const-string v5, "gogoanime.io/img/"

    const-string v6, "imgcf.chia-anime.com/cthumb"

    const-string v7, "https://www.google.com"

    const-string v8, "https://static.animecdn"

    const-string v9, "https://static.akacdn.ru/static/images/"

    const-string v10, "https://www.gstatic.com"

    const-string v11, "https://cdn.masterani.me"

    const-string v12, "https://cdnimg.xyz/"

    const-string v13, "https://vjs.zencdn.net/"

    const-string v14, "http://hentaipulse.com/wp-content/uploads/"

    const-string v15, "https://fonts.googleapis.com"

    const-string v16, "https://fonts.gstatic.com"

    const-string v17, "https://cdn.myanimelist.net/images/anime/"

    const-string v18, "https://cdn.myanimelist.net/r/"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lag2;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt82;->b:Ljava/util/List;

    iget-object v1, v0, Lt82;->c:Landroid/content/Context;

    const v2, 0x7f100038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La9;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string p1, "message"

    invoke-static {p3, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt82;->b:Ljava/util/List;

    instance-of p4, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p4, v1, v3, v4}, Lxk2;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Ls82;->AdBlocker:Ls82;

    invoke-virtual {p1}, Ls82;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-static {p2, p3}, La9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
