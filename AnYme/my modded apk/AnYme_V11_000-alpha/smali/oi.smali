.class public Loi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi<",
        "Ldi;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lje;Lcom/bumptech/glide/load/i;)Lje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje<",
            "Ldi;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lje<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lje;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi;

    invoke-virtual {p1}, Ldi;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lsh;

    invoke-static {p1}, Luk;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lsh;-><init>([B)V

    return-object p2
.end method
