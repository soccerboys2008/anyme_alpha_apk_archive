.class final Lyp;
.super Lhq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$b;
    }
.end annotation


# instance fields
.field private final a:Liq;

.field private final b:Ljava/lang/String;

.field private final c:Lvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Luo;


# direct methods
.method private constructor <init>(Liq;Ljava/lang/String;Lvo;Lxo;Luo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq;",
            "Ljava/lang/String;",
            "Lvo<",
            "*>;",
            "Lxo<",
            "*[B>;",
            "Luo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhq;-><init>()V

    iput-object p1, p0, Lyp;->a:Liq;

    iput-object p2, p0, Lyp;->b:Ljava/lang/String;

    iput-object p3, p0, Lyp;->c:Lvo;

    iput-object p4, p0, Lyp;->d:Lxo;

    iput-object p5, p0, Lyp;->e:Luo;

    return-void
.end method

.method synthetic constructor <init>(Liq;Ljava/lang/String;Lvo;Lxo;Luo;Lyp$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyp;-><init>(Liq;Ljava/lang/String;Lvo;Lxo;Luo;)V

    return-void
.end method


# virtual methods
.method public a()Luo;
    .locals 1

    iget-object v0, p0, Lyp;->e:Luo;

    return-object v0
.end method

.method b()Lvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyp;->c:Lvo;

    return-object v0
.end method

.method d()Lxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxo<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lyp;->d:Lxo;

    return-object v0
.end method

.method public e()Liq;
    .locals 1

    iget-object v0, p0, Lyp;->a:Liq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhq;

    iget-object v1, p0, Lyp;->a:Liq;

    invoke-virtual {p1}, Lhq;->e()Liq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp;->c:Lvo;

    invoke-virtual {p1}, Lhq;->b()Lvo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp;->d:Lxo;

    invoke-virtual {p1}, Lhq;->d()Lxo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp;->e:Luo;

    invoke-virtual {p1}, Lhq;->a()Luo;

    move-result-object p1

    invoke-virtual {v1, p1}, Luo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyp;->a:Liq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lyp;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lyp;->c:Lvo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lyp;->d:Lxo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lyp;->e:Luo;

    invoke-virtual {v1}, Luo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp;->a:Liq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp;->c:Lvo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp;->d:Lxo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp;->e:Luo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
