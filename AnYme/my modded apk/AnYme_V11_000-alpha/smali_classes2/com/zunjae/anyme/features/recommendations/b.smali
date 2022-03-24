.class public final Lcom/zunjae/anyme/features/recommendations/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field public g:Ll62;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zunjae/anyme/features/recommendations/b;->a:J

    iput-object p4, p0, Lcom/zunjae/anyme/features/recommendations/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/zunjae/anyme/features/recommendations/b;->e:I

    iput-object p5, p0, Lcom/zunjae/anyme/features/recommendations/b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/zunjae/anyme/features/recommendations/b;->b:J

    iput-wide p8, p0, Lcom/zunjae/anyme/features/recommendations/b;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->f:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/recommendations/b;->c:Ljava/lang/String;

    return-object v0
.end method
