.class final Lgp$b;
.super Lnp$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lnp$b;

.field private b:Lbp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp;)Lnp$a;
    .locals 0

    iput-object p1, p0, Lgp$b;->b:Lbp;

    return-object p0
.end method

.method public a(Lnp$b;)Lnp$a;
    .locals 0

    iput-object p1, p0, Lgp$b;->a:Lnp$b;

    return-object p0
.end method

.method public a()Lnp;
    .locals 4

    new-instance v0, Lgp;

    iget-object v1, p0, Lgp$b;->a:Lnp$b;

    iget-object v2, p0, Lgp$b;->b:Lbp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgp;-><init>(Lnp$b;Lbp;Lgp$a;)V

    return-object v0
.end method
