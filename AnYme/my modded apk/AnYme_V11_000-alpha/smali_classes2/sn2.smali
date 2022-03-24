.class public final Lsn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# instance fields
.field public final a:Lym2;


# direct methods
.method public constructor <init>(Lym2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->a:Lym2;

    return-void
.end method


# virtual methods
.method public a(Lvm2$a;)Ldn2;
    .locals 5

    move-object v0, p1

    check-cast v0, Lfo2;

    invoke-virtual {v0}, Lfo2;->E()Lbn2;

    move-result-object v1

    invoke-virtual {v0}, Lfo2;->h()Lyn2;

    move-result-object v2

    invoke-virtual {v1}, Lbn2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lsn2;->a:Lym2;

    invoke-virtual {v2, v4, p1, v3}, Lyn2;->a(Lym2;Lvm2$a;Z)Lbo2;

    move-result-object p1

    invoke-virtual {v2}, Lyn2;->c()Lun2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lfo2;->a(Lbn2;Lyn2;Lbo2;Lun2;)Ldn2;

    move-result-object p1

    return-object p1
.end method
