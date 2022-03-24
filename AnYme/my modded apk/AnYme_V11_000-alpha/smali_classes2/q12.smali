.class public final Lq12;
.super Landroidx/fragment/app/q;
.source ""


# instance fields
.field private final i:[Ll12;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k;)V

    invoke-static {}, Ll12;->values()[Ll12;

    move-result-object p1

    iput-object p1, p0, Lq12;->i:[Ll12;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq12;->i:[Ll12;

    array-length v0, v0

    return v0
.end method

.method public final a(Ll12;)I
    .locals 6

    const-string v0, "day"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq12;->i:[Ll12;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ll12;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ll12;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq12;->i:[Ll12;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll12;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Ls12;->g0:Ls12$d;

    iget-object v1, p0, Lq12;->i:[Ll12;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ll12;->getContentType()I

    move-result p1

    invoke-virtual {v0, p1}, Ls12$d;->a(I)Ls12;

    move-result-object p1

    return-object p1
.end method
