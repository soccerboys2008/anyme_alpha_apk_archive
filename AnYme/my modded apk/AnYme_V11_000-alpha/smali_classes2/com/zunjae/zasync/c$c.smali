.class Lcom/zunjae/zasync/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/zasync/c;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/zunjae/zasync/c;


# direct methods
.method constructor <init>(Lcom/zunjae/zasync/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/zasync/c$c;->f:Lcom/zunjae/zasync/c;

    iput-object p2, p0, Lcom/zunjae/zasync/c$c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/zasync/c$c;->f:Lcom/zunjae/zasync/c;

    iget-object v1, p0, Lcom/zunjae/zasync/c$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zunjae/zasync/c;->a(Ljava/lang/Object;)V

    return-void
.end method
