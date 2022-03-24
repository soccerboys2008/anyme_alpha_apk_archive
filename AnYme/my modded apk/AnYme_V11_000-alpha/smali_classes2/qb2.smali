.class public Lqb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lmb2;

.field private final c:Lpb2;


# direct methods
.method public constructor <init>(ILmb2;Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqb2;->a:I

    iput-object p2, p0, Lqb2;->b:Lmb2;

    iput-object p3, p0, Lqb2;->c:Lpb2;

    return-void
.end method

.method public constructor <init>(Lmb2;Lpb2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lqb2;-><init>(ILmb2;Lpb2;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lqb2;->b:Lmb2;

    iget v1, p0, Lqb2;->a:I

    invoke-interface {v0, v1}, Lmb2;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lqb2;
    .locals 3

    new-instance v0, Lqb2;

    iget-object v1, p0, Lqb2;->b:Lmb2;

    iget-object v2, p0, Lqb2;->c:Lpb2;

    invoke-direct {v0, v1, v2}, Lqb2;-><init>(Lmb2;Lpb2;)V

    return-object v0
.end method

.method public c()Lqb2;
    .locals 4

    new-instance v0, Lqb2;

    iget v1, p0, Lqb2;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lqb2;->b:Lmb2;

    iget-object v3, p0, Lqb2;->c:Lpb2;

    invoke-direct {v0, v1, v2, v3}, Lqb2;-><init>(ILmb2;Lpb2;)V

    return-object v0
.end method
