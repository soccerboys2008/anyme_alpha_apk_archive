.class public final Lo20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20$a;,
        Lo20$b;
    }
.end annotation


# instance fields
.field public final e:Lhv;

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/g0;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo20$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lo20$b;

.field private k:J

.field private l:Lpv;

.field private m:[Lcom/google/android/exoplayer2/g0;


# direct methods
.method public constructor <init>(Lhv;ILcom/google/android/exoplayer2/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20;->e:Lhv;

    iput p2, p0, Lo20;->f:I

    iput-object p3, p0, Lo20;->g:Lcom/google/android/exoplayer2/g0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo20;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lrv;
    .locals 3

    iget-object v0, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo20$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo20;->m:[Lcom/google/android/exoplayer2/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg70;->b(Z)V

    new-instance v0, Lo20$a;

    iget v1, p0, Lo20;->f:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lo20;->g:Lcom/google/android/exoplayer2/g0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lo20$a;-><init>(IILcom/google/android/exoplayer2/g0;)V

    iget-object p2, p0, Lo20;->j:Lo20$b;

    iget-wide v1, p0, Lo20;->k:J

    invoke-virtual {v0, p2, v1, v2}, Lo20$a;->a(Lo20$b;J)V

    iget-object p2, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/g0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo20$a;

    iget-object v2, v2, Lo20$a;->e:Lcom/google/android/exoplayer2/g0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo20;->m:[Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method public a(Lo20$b;JJ)V
    .locals 6

    iput-object p1, p0, Lo20;->j:Lo20$b;

    iput-wide p4, p0, Lo20;->k:J

    iget-boolean v0, p0, Lo20;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo20;->e:Lhv;

    invoke-interface {p1, p0}, Lhv;->a(Ljv;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo20;->e:Lhv;

    invoke-interface {p1, v3, v4, p2, p3}, Lhv;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo20;->i:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo20;->e:Lhv;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lhv;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lo20;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo20$a;

    invoke-virtual {p3, p1, p4, p5}, Lo20$a;->a(Lo20$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lpv;)V
    .locals 0

    iput-object p1, p0, Lo20;->l:Lpv;

    return-void
.end method

.method public b()[Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lo20;->m:[Lcom/google/android/exoplayer2/g0;

    return-object v0
.end method

.method public c()Lpv;
    .locals 1

    iget-object v0, p0, Lo20;->l:Lpv;

    return-object v0
.end method
