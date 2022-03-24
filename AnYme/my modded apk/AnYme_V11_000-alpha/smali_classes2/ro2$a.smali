.class Lro2$a;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2;->c(ILmo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lmo2;

.field final synthetic h:Lro2;


# direct methods
.method varargs constructor <init>(Lro2;Ljava/lang/String;[Ljava/lang/Object;ILmo2;)V
    .locals 0

    iput-object p1, p0, Lro2$a;->h:Lro2;

    iput p4, p0, Lro2$a;->f:I

    iput-object p5, p0, Lro2$a;->g:Lmo2;

    invoke-direct {p0, p2, p3}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lro2$a;->h:Lro2;

    iget v1, p0, Lro2$a;->f:I

    iget-object v2, p0, Lro2$a;->g:Lmo2;

    invoke-virtual {v0, v1, v2}, Lro2;->b(ILmo2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lro2$a;->h:Lro2;

    invoke-static {v0}, Lro2;->a(Lro2;)V

    :goto_0
    return-void
.end method
