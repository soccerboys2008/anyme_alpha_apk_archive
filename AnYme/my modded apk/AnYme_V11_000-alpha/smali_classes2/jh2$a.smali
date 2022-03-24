.class public final Ljh2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljh2;Ljh2;)Ljh2;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkh2;->e:Lkh2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljh2$a$a;->f:Ljh2$a$a;

    invoke-interface {p1, p0, v0}, Ljh2;->fold(Ljava/lang/Object;Lmi2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh2;

    :goto_0
    return-object p0
.end method
