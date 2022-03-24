.class final Lyq2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2;->a(Lxq2;Lli2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lli2;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lli2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lyq2$a;->e:Lli2;

    iput-object p2, p0, Lyq2$a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyq2$a;->e:Lli2;

    iget-object v1, p0, Lyq2$a;->f:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
