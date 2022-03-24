.class Lcn2$b;
.super Lcn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn2;->a(Lwm2;[BII)Lcn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwm2;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lwm2;I[BI)V
    .locals 0

    iput-object p1, p0, Lcn2$b;->a:Lwm2;

    iput p2, p0, Lcn2$b;->b:I

    iput-object p3, p0, Lcn2$b;->c:[B

    iput p4, p0, Lcn2$b;->d:I

    invoke-direct {p0}, Lcn2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcn2$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lpp2;)V
    .locals 3

    iget-object v0, p0, Lcn2$b;->c:[B

    iget v1, p0, Lcn2$b;->d:I

    iget v2, p0, Lcn2$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lpp2;->write([BII)Lpp2;

    return-void
.end method

.method public b()Lwm2;
    .locals 1

    iget-object v0, p0, Lcn2$b;->a:Lwm2;

    return-object v0
.end method
