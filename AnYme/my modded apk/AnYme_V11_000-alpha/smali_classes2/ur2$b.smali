.class final Lur2$b;
.super Lur2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lur2;-><init>(Lur2$a;)V

    sget-object v0, Lur2$i;->Character:Lur2$i;

    iput-object v0, p0, Lur2;->a:Lur2$i;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lur2$b;
    .locals 0

    iput-object p1, p0, Lur2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method l()Lur2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lur2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lur2$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lur2$b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
