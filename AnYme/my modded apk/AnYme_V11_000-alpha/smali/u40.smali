.class public final Lu40;
.super La40;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40$a;
    }
.end annotation


# instance fields
.field private final n:Ly70;

.field private final o:Ly70;

.field private final p:Lu40$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, La40;-><init>(Ljava/lang/String;)V

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lu40;->n:Ly70;

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Lu40;->o:Ly70;

    new-instance v0, Lu40$a;

    invoke-direct {v0}, Lu40$a;-><init>()V

    iput-object v0, p0, Lu40;->p:Lu40$a;

    return-void
.end method

.method private static a(Ly70;Lu40$a;)Lz30;
    .locals 5

    invoke-virtual {p0}, Ly70;->d()I

    move-result v0

    invoke-virtual {p0}, Ly70;->u()I

    move-result v1

    invoke-virtual {p0}, Ly70;->A()I

    move-result v2

    invoke-virtual {p0}, Ly70;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Ly70;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lu40$a;->c(Lu40$a;Ly70;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lu40$a;->b(Lu40$a;Ly70;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lu40$a;->a(Lu40$a;Ly70;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu40$a;->a()Lz30;

    move-result-object v4

    invoke-virtual {p1}, Lu40$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Ly70;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ly70;)V
    .locals 2

    invoke-virtual {p1}, Ly70;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ly70;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu40;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lu40;->q:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lu40;->o:Ly70;

    iget-object v1, p0, Lu40;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Ll80;->a(Ly70;Ly70;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu40;->o:Ly70;

    iget-object v1, v0, Ly70;->a:[B

    invoke-virtual {v0}, Ly70;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly70;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lc40;
    .locals 0

    iget-object p3, p0, Lu40;->n:Ly70;

    invoke-virtual {p3, p1, p2}, Ly70;->a([BI)V

    iget-object p1, p0, Lu40;->n:Ly70;

    invoke-direct {p0, p1}, Lu40;->a(Ly70;)V

    iget-object p1, p0, Lu40;->p:Lu40$a;

    invoke-virtual {p1}, Lu40$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lu40;->n:Ly70;

    invoke-virtual {p2}, Ly70;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lu40;->n:Ly70;

    iget-object p3, p0, Lu40;->p:Lu40$a;

    invoke-static {p2, p3}, Lu40;->a(Ly70;Lu40$a;)Lz30;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lv40;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lv40;-><init>(Ljava/util/List;)V

    return-object p2
.end method
