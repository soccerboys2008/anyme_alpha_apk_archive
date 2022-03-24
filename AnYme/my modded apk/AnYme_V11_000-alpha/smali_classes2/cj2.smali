.class public Lcj2;
.super Lbj2;
.source ""


# instance fields
.field private final h:Lyj2;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbj2;-><init>()V

    iput-object p1, p0, Lcj2;->h:Lyj2;

    iput-object p2, p0, Lcj2;->i:Ljava/lang/String;

    iput-object p3, p0, Lcj2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lyj2;
    .locals 1

    iget-object v0, p0, Lcj2;->h:Lyj2;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbj2;->a()Lck2$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lvj2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj2;->j:Ljava/lang/String;

    return-object v0
.end method
