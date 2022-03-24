.class public final Lbn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn2$a;
    }
.end annotation


# instance fields
.field final a:Lum2;

.field final b:Ljava/lang/String;

.field final c:Ltm2;

.field final d:Lcn2;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lem2;


# direct methods
.method constructor <init>(Lbn2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbn2$a;->a:Lum2;

    iput-object v0, p0, Lbn2;->a:Lum2;

    iget-object v0, p1, Lbn2$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lbn2;->b:Ljava/lang/String;

    iget-object v0, p1, Lbn2$a;->c:Ltm2$a;

    invoke-virtual {v0}, Ltm2$a;->a()Ltm2;

    move-result-object v0

    iput-object v0, p0, Lbn2;->c:Ltm2;

    iget-object v0, p1, Lbn2$a;->d:Lcn2;

    iput-object v0, p0, Lbn2;->d:Lcn2;

    iget-object p1, p1, Lbn2$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lkn2;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbn2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcn2;
    .locals 1

    iget-object v0, p0, Lbn2;->d:Lcn2;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbn2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn2;->c:Ltm2;

    invoke-virtual {v0, p1}, Ltm2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lem2;
    .locals 1

    iget-object v0, p0, Lbn2;->f:Lem2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbn2;->c:Ltm2;

    invoke-static {v0}, Lem2;->a(Ltm2;)Lem2;

    move-result-object v0

    iput-object v0, p0, Lbn2;->f:Lem2;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn2;->c:Ltm2;

    invoke-virtual {v0, p1}, Ltm2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ltm2;
    .locals 1

    iget-object v0, p0, Lbn2;->c:Ltm2;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lbn2;->a:Lum2;

    invoke-virtual {v0}, Lum2;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lbn2$a;
    .locals 1

    new-instance v0, Lbn2$a;

    invoke-direct {v0, p0}, Lbn2$a;-><init>(Lbn2;)V

    return-object v0
.end method

.method public g()Lum2;
    .locals 1

    iget-object v0, p0, Lbn2;->a:Lum2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn2;->a:Lum2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn2;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
