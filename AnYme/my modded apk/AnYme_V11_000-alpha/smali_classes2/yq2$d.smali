.class final Lyq2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2;->b(Lxq2;Lli2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lli2;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lli2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyq2$d;->e:Lli2;

    iput-object p2, p0, Lyq2$d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyq2$d;->e:Lli2;

    iget-object v1, p0, Lyq2$d;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
