.class public final Lv8;
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
.field private e:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lg8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->e:Lg8;

    iput p2, p0, Lv8;->f:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv8;->e:Lg8;

    return-void
.end method

.method public getItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    iget-object v0, p0, Lv8;->e:Lg8;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget v1, p0, Lv8;->f:I

    invoke-interface {v0, v1}, Lg8;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lxi2;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
