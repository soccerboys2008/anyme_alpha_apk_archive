.class public final Lna$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lja;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lna$a;)V
    .locals 0

    invoke-direct {p0}, Lna$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lna$b;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lna$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lna$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lna$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lna$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lna$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lna$b;)J
    .locals 2

    iget-wide v0, p0, Lna$b;->f:J

    return-wide v0
.end method

.method static synthetic g(Lna$b;)Lja;
    .locals 0

    iget-object p0, p0, Lna$b;->g:Lja;

    return-object p0
.end method


# virtual methods
.method public a(J)Lna$b;
    .locals 0

    iput-wide p1, p0, Lna$b;->f:J

    return-object p0
.end method

.method public a(Lja;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->g:Lja;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/UUID;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public a()Lna;
    .locals 2

    new-instance v0, Lna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lna;-><init>(Lna$b;Lna$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lna$b;
    .locals 0

    iput-object p1, p0, Lna$b;->e:Ljava/lang/String;

    return-object p0
.end method
