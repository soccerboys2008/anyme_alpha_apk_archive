.class public Lcr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Lyq1;

.field private static final j:Lzq1;


# instance fields
.field private a:Lyq1;

.field private b:Lyq1;

.field private c:Lyq1;

.field private d:Lyq1;

.field private e:Lzq1;

.field private f:Lzq1;

.field private g:Lzq1;

.field private h:Lzq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq1;

    invoke-direct {v0}, Lyq1;-><init>()V

    sput-object v0, Lcr1;->i:Lyq1;

    new-instance v0, Lzq1;

    invoke-direct {v0}, Lzq1;-><init>()V

    sput-object v0, Lcr1;->j:Lzq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcr1;->i:Lyq1;

    iput-object v0, p0, Lcr1;->a:Lyq1;

    iput-object v0, p0, Lcr1;->b:Lyq1;

    iput-object v0, p0, Lcr1;->c:Lyq1;

    iput-object v0, p0, Lcr1;->d:Lyq1;

    sget-object v0, Lcr1;->j:Lzq1;

    iput-object v0, p0, Lcr1;->e:Lzq1;

    iput-object v0, p0, Lcr1;->f:Lzq1;

    iput-object v0, p0, Lcr1;->g:Lzq1;

    iput-object v0, p0, Lcr1;->h:Lzq1;

    return-void
.end method


# virtual methods
.method public a()Lzq1;
    .locals 1

    iget-object v0, p0, Lcr1;->g:Lzq1;

    return-object v0
.end method

.method public a(Lzq1;)V
    .locals 0

    iput-object p1, p0, Lcr1;->e:Lzq1;

    return-void
.end method

.method public b()Lyq1;
    .locals 1

    iget-object v0, p0, Lcr1;->d:Lyq1;

    return-object v0
.end method

.method public c()Lyq1;
    .locals 1

    iget-object v0, p0, Lcr1;->c:Lyq1;

    return-object v0
.end method

.method public d()Lzq1;
    .locals 1

    iget-object v0, p0, Lcr1;->h:Lzq1;

    return-object v0
.end method

.method public e()Lzq1;
    .locals 1

    iget-object v0, p0, Lcr1;->f:Lzq1;

    return-object v0
.end method

.method public f()Lzq1;
    .locals 1

    iget-object v0, p0, Lcr1;->e:Lzq1;

    return-object v0
.end method

.method public g()Lyq1;
    .locals 1

    iget-object v0, p0, Lcr1;->a:Lyq1;

    return-object v0
.end method

.method public h()Lyq1;
    .locals 1

    iget-object v0, p0, Lcr1;->b:Lyq1;

    return-object v0
.end method
