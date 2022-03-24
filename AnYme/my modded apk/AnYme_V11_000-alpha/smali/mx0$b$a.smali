.class public final Lmx0$b$a;
.super Lkt0$a;
.source ""

# interfaces
.implements Lru0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt0$a<",
        "Lmx0$b;",
        "Lmx0$b$a;",
        ">;",
        "Lru0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lmx0$b;->o()Lmx0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkt0$a;-><init>(Lkt0;)V

    return-void
.end method

.method synthetic constructor <init>(Lnx0;)V
    .locals 0

    invoke-direct {p0}, Lmx0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lmx0$b$a;
    .locals 1

    invoke-virtual {p0}, Lkt0$a;->c()V

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    check-cast v0, Lmx0$b;

    invoke-static {v0, p1, p2}, Lmx0$b;->a(Lmx0$b;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmx0$b$a;
    .locals 1

    invoke-virtual {p0}, Lkt0$a;->c()V

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    check-cast v0, Lmx0$b;

    invoke-static {v0, p1}, Lmx0$b;->a(Lmx0$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lmx0$b$a;
    .locals 1

    invoke-virtual {p0}, Lkt0$a;->c()V

    iget-object v0, p0, Lkt0$a;->f:Lkt0;

    check-cast v0, Lmx0$b;

    invoke-static {v0, p1, p2}, Lmx0$b;->b(Lmx0$b;J)V

    return-object p0
.end method
