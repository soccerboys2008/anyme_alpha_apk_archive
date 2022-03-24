.class Len2$a;
.super Len2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len2;->a(Lwm2;JLqp2;)Len2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwm2;

.field final synthetic g:J

.field final synthetic h:Lqp2;


# direct methods
.method constructor <init>(Lwm2;JLqp2;)V
    .locals 0

    iput-object p1, p0, Len2$a;->f:Lwm2;

    iput-wide p2, p0, Len2$a;->g:J

    iput-object p4, p0, Len2$a;->h:Lqp2;

    invoke-direct {p0}, Len2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Len2$a;->g:J

    return-wide v0
.end method

.method public c()Lwm2;
    .locals 1

    iget-object v0, p0, Len2$a;->f:Lwm2;

    return-object v0
.end method

.method public d()Lqp2;
    .locals 1

    iget-object v0, p0, Len2$a;->h:Lqp2;

    return-object v0
.end method
