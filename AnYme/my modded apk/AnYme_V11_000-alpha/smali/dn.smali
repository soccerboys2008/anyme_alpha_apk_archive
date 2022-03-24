.class Ldn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc2;


# instance fields
.field private final a:Lvn;


# direct methods
.method public constructor <init>(Lvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn;->a:Lvn;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn;->a:Lvn;

    invoke-interface {v0}, Lvn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldn;->a:Lvn;

    invoke-interface {v0}, Lvn;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn;->a:Lvn;

    invoke-interface {v0}, Lvn;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
