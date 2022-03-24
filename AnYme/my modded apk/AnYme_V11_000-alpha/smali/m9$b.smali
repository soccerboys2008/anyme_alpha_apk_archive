.class Lm9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9<",
        "Lma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm9;


# direct methods
.method constructor <init>(Lm9;)V
    .locals 0

    iput-object p1, p0, Lm9$b;->a:Lm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lma;

    invoke-virtual {p0, p1}, Lm9$b;->a(Lma;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lm9$b;->a:Lm9;

    invoke-static {p1}, Lm9;->a(Lm9;)Lma;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm9$b;->a:Lm9;

    sget-object v0, Lma;->d:Lma;

    invoke-static {p1, v0}, Lm9;->a(Lm9;Lma;)Lma;

    :cond_0
    return-void
.end method

.method public a(Lma;)V
    .locals 2

    iget-object v0, p0, Lm9$b;->a:Lm9;

    new-instance v1, Lma$b;

    invoke-direct {v1, p1}, Lma$b;-><init>(Lma;)V

    invoke-virtual {v1}, Lma$b;->a()Lma;

    move-result-object p1

    invoke-static {v0, p1}, Lm9;->a(Lm9;Lma;)Lma;

    return-void
.end method
