.class Lr1$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lr1$a;


# direct methods
.method constructor <init>(Lr1$a;I)V
    .locals 0

    iput-object p1, p0, Lr1$a$b;->f:Lr1$a;

    iput p2, p0, Lr1$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1$a$b;->f:Lr1$a;

    iget v1, p0, Lr1$a$b;->e:I

    invoke-virtual {v0, v1}, Lr1$a;->a(I)V

    return-void
.end method
