.class Lro2$h$a;
.super Lro2$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lro2$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto2;)V
    .locals 1

    sget-object v0, Lmo2;->REFUSED_STREAM:Lmo2;

    invoke-virtual {p1, v0}, Lto2;->a(Lmo2;)V

    return-void
.end method
