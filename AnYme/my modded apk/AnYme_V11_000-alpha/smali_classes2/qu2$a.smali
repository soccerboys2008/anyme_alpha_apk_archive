.class Lqu2$a;
.super Lcn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcn2;

.field private final b:Lwm2;


# direct methods
.method constructor <init>(Lcn2;Lwm2;)V
    .locals 0

    invoke-direct {p0}, Lcn2;-><init>()V

    iput-object p1, p0, Lqu2$a;->a:Lcn2;

    iput-object p2, p0, Lqu2$a;->b:Lwm2;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lqu2$a;->a:Lcn2;

    invoke-virtual {v0}, Lcn2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lpp2;)V
    .locals 1

    iget-object v0, p0, Lqu2$a;->a:Lcn2;

    invoke-virtual {v0, p1}, Lcn2;->a(Lpp2;)V

    return-void
.end method

.method public b()Lwm2;
    .locals 1

    iget-object v0, p0, Lqu2$a;->b:Lwm2;

    return-object v0
.end method
