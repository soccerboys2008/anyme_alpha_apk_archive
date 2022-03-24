.class final Lur2$e;
.super Lur2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lur2;-><init>(Lur2$a;)V

    sget-object v0, Lur2$i;->EOF:Lur2$i;

    iput-object v0, p0, Lur2;->a:Lur2$i;

    return-void
.end method


# virtual methods
.method l()Lur2;
    .locals 0

    return-object p0
.end method
