.class public Laj2;
.super Lzi2;
.source ""


# instance fields
.field private final h:Lyj2;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lzi2;-><init>()V

    iput-object p1, p0, Laj2;->h:Lyj2;

    iput-object p2, p0, Laj2;->i:Ljava/lang/String;

    iput-object p3, p0, Laj2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lyj2;
    .locals 1

    iget-object v0, p0, Laj2;->h:Lyj2;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzi2;->a()Lbk2$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvj2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj2;->j:Ljava/lang/String;

    return-object v0
.end method
