.class Lxm$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lko;


# direct methods
.method constructor <init>(Lxm;Lko;)V
    .locals 0

    iput-object p2, p0, Lxm$p;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltm;)V
    .locals 3

    iget-object v0, p0, Lxm$p;->a:Lko;

    iget-object v1, v0, Lko;->a:Ljava/lang/String;

    iget-object v2, v0, Lko;->b:Ljava/lang/String;

    iget-object v0, v0, Lko;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Leo;->a(Ltm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
