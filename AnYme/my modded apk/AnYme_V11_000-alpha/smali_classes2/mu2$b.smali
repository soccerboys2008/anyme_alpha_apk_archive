.class final Lmu2$b;
.super Len2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final f:Len2;

.field private final g:Lqp2;

.field h:Ljava/io/IOException;


# direct methods
.method constructor <init>(Len2;)V
    .locals 1

    invoke-direct {p0}, Len2;-><init>()V

    iput-object p1, p0, Lmu2$b;->f:Len2;

    new-instance v0, Lmu2$b$a;

    invoke-virtual {p1}, Len2;->d()Lqp2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmu2$b$a;-><init>(Lmu2$b;Leq2;)V

    invoke-static {v0}, Lxp2;->a(Leq2;)Lqp2;

    move-result-object p1

    iput-object p1, p0, Lmu2$b;->g:Lqp2;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lmu2$b;->f:Len2;

    invoke-virtual {v0}, Len2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lwm2;
    .locals 1

    iget-object v0, p0, Lmu2$b;->f:Len2;

    invoke-virtual {v0}, Len2;->c()Lwm2;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmu2$b;->f:Len2;

    invoke-virtual {v0}, Len2;->close()V

    return-void
.end method

.method public d()Lqp2;
    .locals 1

    iget-object v0, p0, Lmu2$b;->g:Lqp2;

    return-object v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lmu2$b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
