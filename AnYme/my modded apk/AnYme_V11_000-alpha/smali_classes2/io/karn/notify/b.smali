.class public final Lio/karn/notify/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lxd2;

.field private b:Lud2;

.field private c:Lwd2;

.field private d:Lvd2;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyd2;

.field private final g:Lio/karn/notify/a;


# direct methods
.method public constructor <init>(Lio/karn/notify/a;)V
    .locals 13

    const-string v0, "notify"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/karn/notify/b;->g:Lio/karn/notify/a;

    new-instance p1, Lxd2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lxd2;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;ZZJLjava/util/ArrayList;ILui2;)V

    iput-object p1, p0, Lio/karn/notify/b;->a:Lxd2;

    sget-object p1, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {p1}, Lio/karn/notify/a$a;->a()Ltd2;

    move-result-object p1

    invoke-virtual {p1}, Ltd2;->a()Lud2;

    move-result-object p1

    iput-object p1, p0, Lio/karn/notify/b;->b:Lud2;

    sget-object p1, Lio/karn/notify/a;->c:Lio/karn/notify/a$a;

    invoke-virtual {p1}, Lio/karn/notify/a$a;->a()Ltd2;

    move-result-object p1

    invoke-virtual {p1}, Ltd2;->b()Lwd2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lwd2;->a(Lwd2;IILjava/lang/CharSequence;ZILjava/lang/Object;)Lwd2;

    move-result-object p1

    iput-object p1, p0, Lio/karn/notify/b;->c:Lwd2;

    new-instance p1, Lvd2$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvd2$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ILui2;)V

    iput-object p1, p0, Lio/karn/notify/b;->d:Lvd2;

    return-void
.end method

.method public static synthetic a(Lio/karn/notify/b;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/karn/notify/b;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lio/karn/notify/b;->g:Lio/karn/notify/a;

    invoke-virtual {p0}, Lio/karn/notify/b;->a()Landroidx/core/app/h$d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/karn/notify/a;->a(Ljava/lang/Integer;Landroidx/core/app/h$d;)I

    move-result p1

    return p1
.end method

.method public final a()Landroidx/core/app/h$d;
    .locals 9

    iget-object v0, p0, Lio/karn/notify/b;->g:Lio/karn/notify/a;

    new-instance v8, Lce2;

    iget-object v2, p0, Lio/karn/notify/b;->a:Lxd2;

    iget-object v3, p0, Lio/karn/notify/b;->b:Lud2;

    iget-object v4, p0, Lio/karn/notify/b;->c:Lwd2;

    iget-object v5, p0, Lio/karn/notify/b;->d:Lvd2;

    iget-object v6, p0, Lio/karn/notify/b;->f:Lyd2;

    iget-object v7, p0, Lio/karn/notify/b;->e:Ljava/util/ArrayList;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lce2;-><init>(Lxd2;Lud2;Lwd2;Lvd2;Lyd2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v8}, Lio/karn/notify/a;->a(Lce2;)Landroidx/core/app/h$d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lli2;)Lio/karn/notify/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Lvd2$a;",
            "Lpf2;",
            ">;)",
            "Lio/karn/notify/b;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd2$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lvd2$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ILui2;)V

    iput-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    iget-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    if-eqz v0, :cond_0

    check-cast v0, Lvd2$a;

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type io.karn.notify.entities.Payload.Content.BigPicture"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lli2;)Lio/karn/notify/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Lvd2$b;",
            "Lpf2;",
            ">;)",
            "Lio/karn/notify/b;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd2$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lvd2$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILui2;)V

    iput-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    iget-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    if-eqz v0, :cond_0

    check-cast v0, Lvd2$b;

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type io.karn.notify.entities.Payload.Content.BigText"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lli2;)Lio/karn/notify/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Lvd2$c;",
            "Lpf2;",
            ">;)",
            "Lio/karn/notify/b;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd2$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvd2$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ILui2;)V

    iput-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    iget-object v0, p0, Lio/karn/notify/b;->d:Lvd2;

    if-eqz v0, :cond_0

    check-cast v0, Lvd2$c;

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Lmf2;

    const-string v0, "null cannot be cast to non-null type io.karn.notify.entities.Payload.Content.Default"

    invoke-direct {p1, v0}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lli2;)Lio/karn/notify/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli2<",
            "-",
            "Lxd2;",
            "Lpf2;",
            ">;)",
            "Lio/karn/notify/b;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/karn/notify/b;->a:Lxd2;

    invoke-interface {p1, v0}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
