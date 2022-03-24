.class public Lna;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lja;


# direct methods
.method private constructor <init>(Lna$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lna$b;->a(Lna$b;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lna;->a:Ljava/util/UUID;

    invoke-static {p1}, Lna$b;->b(Lna$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "issue"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lna$b;->b(Lna$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lna;->b:Ljava/lang/String;

    invoke-static {p1}, Lna$b;->c(Lna$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna;->c:Ljava/lang/String;

    invoke-static {p1}, Lna$b;->d(Lna$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna;->d:Ljava/lang/String;

    invoke-static {p1}, Lna$b;->e(Lna$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lna;->e:Ljava/lang/String;

    invoke-static {p1}, Lna$b;->f(Lna$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lna;->f:Ljava/lang/Long;

    invoke-static {p1}, Lna$b;->g(Lna$b;)Lja;

    move-result-object p1

    iput-object p1, p0, Lna;->g:Lja;

    return-void
.end method

.method synthetic constructor <init>(Lna$b;Lna$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lna;-><init>(Lna$b;)V

    return-void
.end method

.method public static h()Lna$b;
    .locals 2

    new-instance v0, Lna$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna$b;-><init>(Lna$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lna;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lna;->f:Ljava/lang/Long;

    return-void
.end method

.method public a(Lja;)V
    .locals 0

    iput-object p1, p0, Lna;->g:Lja;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lna;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lja;
    .locals 1

    iget-object v0, p0, Lna;->g:Lja;

    return-object v0
.end method
