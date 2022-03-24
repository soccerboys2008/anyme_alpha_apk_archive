.class final Lw4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4$b<",
        "Lj0<",
        "Lm4;",
        ">;",
        "Lm4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0<",
            "Lm4;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lj0;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj0;

    invoke-virtual {p0, p1}, Lw4$b;->a(Lj0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0;

    invoke-virtual {p0, p1, p2}, Lw4$b;->a(Lj0;I)Lm4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lj0;I)Lm4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0<",
            "Lm4;",
            ">;I)",
            "Lm4;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lj0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4;

    return-object p1
.end method
