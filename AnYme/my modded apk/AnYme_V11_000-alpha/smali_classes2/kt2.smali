.class public final Lkt2;
.super Lmt2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llt2;->ERROR:Llt2;

    invoke-direct {p0, v0}, Lmt2;-><init>(Llt2;)V

    return-void
.end method


# virtual methods
.method public a(Llt2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
