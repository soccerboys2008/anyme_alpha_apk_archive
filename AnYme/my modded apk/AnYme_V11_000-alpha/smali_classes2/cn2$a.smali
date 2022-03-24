.class Lcn2$a;
.super Lcn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn2;->a(Lwm2;Lrp2;)Lcn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwm2;

.field final synthetic b:Lrp2;


# direct methods
.method constructor <init>(Lwm2;Lrp2;)V
    .locals 0

    iput-object p1, p0, Lcn2$a;->a:Lwm2;

    iput-object p2, p0, Lcn2$a;->b:Lrp2;

    invoke-direct {p0}, Lcn2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcn2$a;->b:Lrp2;

    invoke-virtual {v0}, Lrp2;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lpp2;)V
    .locals 1

    iget-object v0, p0, Lcn2$a;->b:Lrp2;

    invoke-interface {p1, v0}, Lpp2;->a(Lrp2;)Lpp2;

    return-void
.end method

.method public b()Lwm2;
    .locals 1

    iget-object v0, p0, Lcn2$a;->a:Lwm2;

    return-object v0
.end method
