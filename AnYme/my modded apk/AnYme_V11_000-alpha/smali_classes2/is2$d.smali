.class Lis2$d;
.super Lis2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lds2;)V
    .locals 0

    invoke-direct {p0}, Lis2;-><init>()V

    iput-object p1, p0, Lis2;->a:Lds2;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z
    .locals 1

    iget-object v0, p0, Lis2;->a:Lds2;

    invoke-virtual {v0, p1, p2}, Lds2;->a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lis2;->a:Lds2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":not%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
