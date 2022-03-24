.class final Ln10$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Lw10$a;

.field final synthetic g:Ln10;


# direct methods
.method public constructor <init>(Ln10;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ln10$a;->g:Ln10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk10;->a(Lv10$a;)Lw10$a;

    move-result-object p1

    iput-object p1, p0, Ln10$a;->f:Lw10$a;

    iput-object p2, p0, Ln10$a;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(Lw10$c;)Lw10$c;
    .locals 12

    iget-object v0, p0, Ln10$a;->g:Ln10;

    iget-object v1, p0, Ln10$a;->e:Ljava/lang/Object;

    iget-wide v8, p1, Lw10$c;->f:J

    invoke-virtual {v0, v1, v8, v9}, Ln10;->a(Ljava/lang/Object;J)J

    iget-object v0, p0, Ln10$a;->g:Ln10;

    iget-object v1, p0, Ln10$a;->e:Ljava/lang/Object;

    iget-wide v10, p1, Lw10$c;->g:J

    invoke-virtual {v0, v1, v10, v11}, Ln10;->a(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lw10$c;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lw10$c;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lw10$c;

    iget v3, p1, Lw10$c;->a:I

    iget v4, p1, Lw10$c;->b:I

    iget-object v5, p1, Lw10$c;->c:Lcom/google/android/exoplayer2/g0;

    iget v6, p1, Lw10$c;->d:I

    iget-object v7, p1, Lw10$c;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lw10$c;-><init>(IILcom/google/android/exoplayer2/g0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private d(ILv10$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln10$a;->g:Ln10;

    iget-object v1, p0, Ln10$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ln10;->a(Ljava/lang/Object;Lv10$a;)Lv10$a;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ln10$a;->g:Ln10;

    iget-object v1, p0, Ln10$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ln10;->a(Ljava/lang/Object;I)I

    iget-object v0, p0, Ln10$a;->f:Lw10$a;

    iget v1, v0, Lw10$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lw10$a;->b:Lv10$a;

    invoke-static {v0, p2}, Ll80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ln10$a;->g:Ln10;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lk10;->a(ILv10$a;J)Lw10$a;

    move-result-object p1

    iput-object p1, p0, Ln10$a;->f:Lw10$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILv10$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-virtual {p1}, Lw10$a;->c()V

    :cond_0
    return-void
.end method

.method public a(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p4}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lw10$a;->b(Lw10$b;Lw10$c;)V

    :cond_0
    return-void
.end method

.method public a(ILv10$a;Lw10$b;Lw10$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p4}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lw10$a;->a(Lw10$b;Lw10$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILv10$a;Lw10$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p3}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw10$a;->b(Lw10$c;)V

    :cond_0
    return-void
.end method

.method public b(ILv10$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->g:Ln10;

    iget-object p2, p0, Ln10$a;->f:Lw10$a;

    iget-object p2, p2, Lw10$a;->b:Lv10$a;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lv10$a;

    invoke-virtual {p1, p2}, Ln10;->b(Lv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-virtual {p1}, Lw10$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p4}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lw10$a;->a(Lw10$b;Lw10$c;)V

    :cond_0
    return-void
.end method

.method public b(ILv10$a;Lw10$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p3}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw10$a;->a(Lw10$c;)V

    :cond_0
    return-void
.end method

.method public c(ILv10$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->g:Ln10;

    iget-object p2, p0, Ln10$a;->f:Lw10$a;

    iget-object p2, p2, Lw10$a;->b:Lv10$a;

    invoke-static {p2}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lv10$a;

    invoke-virtual {p1, p2}, Ln10;->b(Lv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-virtual {p1}, Lw10$a;->a()V

    :cond_0
    return-void
.end method

.method public c(ILv10$a;Lw10$b;Lw10$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln10$a;->d(ILv10$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln10$a;->f:Lw10$a;

    invoke-direct {p0, p4}, Ln10$a;->a(Lw10$c;)Lw10$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lw10$a;->c(Lw10$b;Lw10$c;)V

    :cond_0
    return-void
.end method
