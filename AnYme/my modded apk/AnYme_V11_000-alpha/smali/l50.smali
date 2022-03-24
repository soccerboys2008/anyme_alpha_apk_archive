.class public final Ll50;
.super La40;
.source ""


# instance fields
.field private final n:Ly70;

.field private final o:Lo50$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, La40;-><init>(Ljava/lang/String;)V

    new-instance v0, Ly70;

    invoke-direct {v0}, Ly70;-><init>()V

    iput-object v0, p0, Ll50;->n:Ly70;

    new-instance v0, Lo50$b;

    invoke-direct {v0}, Lo50$b;-><init>()V

    iput-object v0, p0, Ll50;->o:Lo50$b;

    return-void
.end method

.method private static a(Ly70;Lo50$b;I)Lz30;
    .locals 4

    invoke-virtual {p1}, Lo50$b;->b()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Ly70;->i()I

    move-result v1

    invoke-virtual {p0}, Ly70;->i()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    iget-object v0, p0, Ly70;->a:[B

    invoke-virtual {p0}, Ly70;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Ll80;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ly70;->f(I)V

    sub-int/2addr p2, v1

    const v1, 0x73747467

    if-ne v2, v1, :cond_1

    invoke-static {v0, p1}, Lp50;->a(Ljava/lang/String;Lo50$b;)V

    goto :goto_0

    :cond_1
    const v1, 0x7061796c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lp50;->a(Ljava/lang/String;Ljava/lang/String;Lo50$b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p0, Le40;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Le40;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lo50$b;->a()Lo50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lc40;
    .locals 1

    iget-object p3, p0, Ll50;->n:Ly70;

    invoke-virtual {p3, p1, p2}, Ly70;->a([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Ll50;->n:Ly70;

    invoke-virtual {p2}, Ly70;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Ll50;->n:Ly70;

    invoke-virtual {p2}, Ly70;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Ll50;->n:Ly70;

    invoke-virtual {p2}, Ly70;->i()I

    move-result p2

    iget-object p3, p0, Ll50;->n:Ly70;

    invoke-virtual {p3}, Ly70;->i()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Ll50;->n:Ly70;

    iget-object v0, p0, Ll50;->o:Lo50$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Ll50;->a(Ly70;Lo50$b;I)Lz30;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll50;->n:Ly70;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Ly70;->f(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Le40;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Le40;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lm50;

    invoke-direct {p2, p1}, Lm50;-><init>(Ljava/util/List;)V

    return-object p2
.end method
