.class Lo2$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lo2$b;


# direct methods
.method constructor <init>(Lo2$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo2$b$a;->f:Lo2$b;

    iput-object p2, p0, Lo2$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo2$b$a;->f:Lo2$b;

    iget-object v0, v0, Lo2$b;->g:Lo2$d;

    iget-object v1, p0, Lo2$b$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo2$d;->a(Ljava/lang/Object;)V

    return-void
.end method
