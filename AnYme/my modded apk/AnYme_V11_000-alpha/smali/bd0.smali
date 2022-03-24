.class public final Lbd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lep1;Lfd0;Lfd0;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lep1<",
            "TT;>;",
            "Lfd0<",
            "TR;TT;>;",
            "Lfd0<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcd0;

    invoke-direct {v0, p2}, Lcd0;-><init>(Lfd0;)V

    new-instance v1, Lad0;

    invoke-direct {v1, v0, p1}, Lad0;-><init>(Lcd0;Lfd0;)V

    invoke-virtual {p0, v1}, Lep1;->a(Lbp1;)Lep1;

    new-instance p1, Ldd0;

    invoke-direct {p1, v0, p2}, Ldd0;-><init>(Lcd0;Lfd0;)V

    invoke-virtual {p0, p1}, Lep1;->a(Lap1;)Lep1;

    return-object v0
.end method
