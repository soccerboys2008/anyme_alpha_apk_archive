.class Lhu2$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu2$b$a;->a(Lcu2;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Lhu2$b$a;


# direct methods
.method constructor <init>(Lhu2$b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhu2$b$a$b;->f:Lhu2$b$a;

    iput-object p2, p0, Lhu2$b$a$b;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhu2$b$a$b;->f:Lhu2$b$a;

    iget-object v1, v0, Lhu2$b$a;->a:Leu2;

    iget-object v0, v0, Lhu2$b$a;->b:Lhu2$b;

    iget-object v2, p0, Lhu2$b$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Leu2;->a(Lcu2;Ljava/lang/Throwable;)V

    return-void
.end method
