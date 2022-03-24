.class public Lsr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lyr2;

.field private b:I

.field private c:Lqr2;

.field private d:Lrr2;


# direct methods
.method public constructor <init>(Lyr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsr2;->b:I

    iput-object p1, p0, Lsr2;->a:Lyr2;

    invoke-virtual {p1}, Lyr2;->b()Lrr2;

    move-result-object p1

    iput-object p1, p0, Lsr2;->d:Lrr2;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 3

    new-instance v0, Lnr2;

    invoke-direct {v0}, Lnr2;-><init>()V

    invoke-static {}, Lqr2;->s()Lqr2;

    move-result-object v1

    invoke-virtual {v0}, Lnr2;->b()Lrr2;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lnr2;->b(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)Lorg/jsoup/nodes/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lsr2;
    .locals 2

    new-instance v0, Lsr2;

    new-instance v1, Lnr2;

    invoke-direct {v1}, Lnr2;-><init>()V

    invoke-direct {v0, v1}, Lsr2;-><init>(Lyr2;)V

    return-object v0
.end method

.method public static c()Lsr2;
    .locals 2

    new-instance v0, Lsr2;

    new-instance v1, Lzr2;

    invoke-direct {v1}, Lzr2;-><init>()V

    invoke-direct {v0, v1}, Lsr2;-><init>(Lyr2;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 3

    invoke-virtual {p0}, Lsr2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsr2;->b:I

    invoke-static {v0}, Lqr2;->c(I)Lqr2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqr2;->s()Lqr2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsr2;->c:Lqr2;

    iget-object v0, p0, Lsr2;->a:Lyr2;

    iget-object v1, p0, Lsr2;->c:Lqr2;

    iget-object v2, p0, Lsr2;->d:Lrr2;

    invoke-virtual {v0, p1, p2, v1, v2}, Lyr2;->b(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)Lorg/jsoup/nodes/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lsr2;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
