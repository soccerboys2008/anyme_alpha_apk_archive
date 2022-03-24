.class Lro2$j$b;
.super Ljn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro2$j;->a(ZLxo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lro2$j;


# direct methods
.method varargs constructor <init>(Lro2$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lro2$j$b;->f:Lro2$j;

    invoke-direct {p0, p2, p3}, Ljn2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lro2$j$b;->f:Lro2$j;

    iget-object v0, v0, Lro2$j;->g:Lro2;

    iget-object v1, v0, Lro2;->f:Lro2$h;

    invoke-virtual {v1, v0}, Lro2$h;->a(Lro2;)V

    return-void
.end method
