.class final Lp02$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic f:Landroid/content/Intent;

.field final synthetic g:Lej2;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroid/content/Intent;Lej2;)V
    .locals 0

    iput-object p1, p0, Lp02$d;->e:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lp02$d;->f:Landroid/content/Intent;

    iput-object p3, p0, Lp02$d;->g:Lej2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lp02;->a:Lp02;

    iget-object v1, p0, Lp02$d;->e:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iget-object v2, p0, Lp02$d;->f:Landroid/content/Intent;

    iget-object v3, p0, Lp02$d;->g:Lej2;

    iget-object v3, v3, Lej2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lp02;->a(Lp02;Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
