.class final Lep$b;
.super Lbp$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbp$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lep$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbp;
    .locals 12

    iget-object v0, p0, Lep$b;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lep;

    iget-object v1, p0, Lep$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lep$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lep$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lep$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lep$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lep$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lep$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lep$b;->h:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lep;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbp$a;
    .locals 0

    iput-object p1, p0, Lep$b;->e:Ljava/lang/String;

    return-object p0
.end method
