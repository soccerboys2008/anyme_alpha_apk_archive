.class public Lpa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lpa$b;
    .locals 0

    iput p1, p0, Lpa$b;->a:I

    return-object p0
.end method

.method public a(J)Lpa$b;
    .locals 0

    iput-wide p1, p0, Lpa$b;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->d:Ljava/util/Date;

    return-object p0
.end method

.method public a()Lpa;
    .locals 14

    new-instance v13, Lpa;

    iget v1, p0, Lpa$b;->a:I

    iget v2, p0, Lpa$b;->b:I

    iget-wide v3, p0, Lpa$b;->c:J

    iget-object v5, p0, Lpa$b;->d:Ljava/util/Date;

    iget-object v6, p0, Lpa$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lpa$b;->f:Ljava/lang/String;

    iget-object v8, p0, Lpa$b;->g:Ljava/lang/String;

    iget-object v9, p0, Lpa$b;->h:Ljava/lang/String;

    iget-object v10, p0, Lpa$b;->i:Ljava/lang/String;

    iget-object v11, p0, Lpa$b;->j:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lpa;-><init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa$a;)V

    return-object v13
.end method

.method public b(I)Lpa$b;
    .locals 0

    iput p1, p0, Lpa$b;->b:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lpa$b;
    .locals 0

    iput-object p1, p0, Lpa$b;->j:Ljava/lang/String;

    return-object p0
.end method
