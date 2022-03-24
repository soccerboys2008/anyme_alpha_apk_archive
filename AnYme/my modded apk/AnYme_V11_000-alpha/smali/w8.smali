.class public final Lw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx8<",
        "TIT;>;"
    }
.end annotation


# instance fields
.field private e:Lj8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lj8;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw8;->f:I

    iput-object p1, p0, Lw8;->e:Lj8;

    return-void
.end method

.method private final a()Lj8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lw8;->e:Lj8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw8;->e:Lj8;

    return-void
.end method

.method public getItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    invoke-direct {p0}, Lw8;->a()Lj8;

    move-result-object v0

    iget v1, p0, Lw8;->f:I

    invoke-interface {v0, v1}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
