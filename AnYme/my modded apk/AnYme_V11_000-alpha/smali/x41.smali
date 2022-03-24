.class public final Lx41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La51<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld71;",
            "TK;",
            "Ld71;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La51;

    invoke-direct {v0, p1, p2, p3, p4}, La51;-><init>(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)V

    iput-object v0, p0, Lx41;->a:La51;

    return-void
.end method

.method static a(La51;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La51<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, La51;->a:Ld71;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lp31;->a(Ld71;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, La51;->b:Ld71;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lp31;->a(Ld71;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)Lx41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld71;",
            "TK;",
            "Ld71;",
            "TV;)",
            "Lx41<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx41;

    invoke-direct {v0, p0, p1, p2, p3}, Lx41;-><init>(Ld71;Ljava/lang/Object;Ld71;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lg31;->l(I)I

    move-result p1

    iget-object v0, p0, Lx41;->a:La51;

    invoke-static {v0, p2, p3}, Lx41;->a(La51;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lg31;->j(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final a()La51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La51<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx41;->a:La51;

    return-object v0
.end method
