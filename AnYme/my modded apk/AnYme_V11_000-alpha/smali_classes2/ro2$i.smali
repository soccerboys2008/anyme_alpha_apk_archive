.class final Lro2$i;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final f:Z

.field final g:I

.field final h:I

.field final synthetic i:Lro2;


# direct methods
.method constructor <init>(Lro2;ZII)V
    .locals 2

    iput-object p1, p0, Lro2$i;->i:Lro2;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lro2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lro2$i;->f:Z

    iput p3, p0, Lro2$i;->g:I

    iput p4, p0, Lro2$i;->h:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lro2$i;->i:Lro2;

    iget-boolean v1, p0, Lro2$i;->f:Z

    iget v2, p0, Lro2$i;->g:I

    iget v3, p0, Lro2$i;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lro2;->a(ZII)V

    return-void
.end method
