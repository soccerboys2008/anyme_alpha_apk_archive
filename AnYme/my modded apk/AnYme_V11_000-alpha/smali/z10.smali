.class public final Lz10;
.super Lk10;
.source ""

# interfaces
.implements Ly10$c;


# instance fields
.field private final j:Landroid/net/Uri;

.field private final k:Ll60$a;

.field private final l:Lkv;

.field private final m:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lw60;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/lang/Object;

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Lb70;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ll60$a;Lkv;Lsu;Lw60;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ll60$a;",
            "Lkv;",
            "Lsu<",
            "*>;",
            "Lw60;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk10;-><init>()V

    iput-object p1, p0, Lz10;->j:Landroid/net/Uri;

    iput-object p2, p0, Lz10;->k:Ll60$a;

    iput-object p3, p0, Lz10;->l:Lkv;

    iput-object p4, p0, Lz10;->m:Lsu;

    iput-object p5, p0, Lz10;->n:Lw60;

    iput-object p6, p0, Lz10;->o:Ljava/lang/String;

    iput p7, p0, Lz10;->p:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz10;->r:J

    iput-object p8, p0, Lz10;->q:Ljava/lang/Object;

    return-void
.end method

.method private b(JZZ)V
    .locals 8

    iput-wide p1, p0, Lz10;->r:J

    iput-boolean p3, p0, Lz10;->s:Z

    iput-boolean p4, p0, Lz10;->t:Z

    new-instance p1, Le20;

    iget-wide v1, p0, Lz10;->r:J

    iget-boolean v3, p0, Lz10;->s:Z

    iget-boolean v5, p0, Lz10;->t:Z

    iget-object v7, p0, Lz10;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Le20;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk10;->a(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method


# virtual methods
.method public a(Lv10$a;Li60;J)Lu10;
    .locals 11

    iget-object p3, p0, Lz10;->k:Ll60$a;

    invoke-interface {p3}, Ll60$a;->a()Ll60;

    move-result-object v2

    iget-object p3, p0, Lz10;->u:Lb70;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Ll60;->a(Lb70;)V

    :cond_0
    new-instance p3, Ly10;

    iget-object v1, p0, Lz10;->j:Landroid/net/Uri;

    iget-object p4, p0, Lz10;->l:Lkv;

    invoke-interface {p4}, Lkv;->a()[Lhv;

    move-result-object v3

    iget-object v4, p0, Lz10;->m:Lsu;

    iget-object v5, p0, Lz10;->n:Lw60;

    invoke-virtual {p0, p1}, Lk10;->a(Lv10$a;)Lw10$a;

    move-result-object v6

    iget-object v9, p0, Lz10;->o:Ljava/lang/String;

    iget v10, p0, Lz10;->p:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Ly10;-><init>(Landroid/net/Uri;Ll60;[Lhv;Lsu;Lw60;Lw10$a;Ly10$c;Li60;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lz10;->r:J

    :cond_0
    iget-wide v0, p0, Lz10;->r:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lz10;->s:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lz10;->t:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lz10;->b(JZZ)V

    return-void
.end method

.method protected a(Lb70;)V
    .locals 3

    iput-object p1, p0, Lz10;->u:Lb70;

    iget-object p1, p0, Lz10;->m:Lsu;

    invoke-interface {p1}, Lsu;->j()V

    iget-wide v0, p0, Lz10;->r:J

    iget-boolean p1, p0, Lz10;->s:Z

    iget-boolean v2, p0, Lz10;->t:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lz10;->b(JZZ)V

    return-void
.end method

.method public a(Lu10;)V
    .locals 0

    check-cast p1, Ly10;

    invoke-virtual {p1}, Ly10;->l()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lz10;->m:Lsu;

    invoke-interface {v0}, Lsu;->a()V

    return-void
.end method
