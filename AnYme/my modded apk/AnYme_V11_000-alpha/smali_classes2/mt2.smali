.class public abstract Lmt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Llt2;


# direct methods
.method public constructor <init>(Llt2;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2;->a:Llt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llt2;->DEBUG:Llt2;

    invoke-virtual {p0, v0, p1}, Lmt2;->a(Llt2;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Llt2;Ljava/lang/String;)V
.end method

.method public final a(Llt2;)Z
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmt2;->a:Llt2;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llt2;->ERROR:Llt2;

    invoke-virtual {p0, v0, p1}, Lmt2;->a(Llt2;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llt2;->INFO:Llt2;

    invoke-virtual {p0, v0, p1}, Lmt2;->a(Llt2;Ljava/lang/String;)V

    return-void
.end method
