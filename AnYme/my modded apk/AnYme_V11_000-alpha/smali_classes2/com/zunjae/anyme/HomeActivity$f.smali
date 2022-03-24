.class final Lcom/zunjae/anyme/HomeActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$f;->e:Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/HomeActivity$f;->e:Lcom/zunjae/anyme/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zunjae/anyme/HomeActivity;->a(Lcom/zunjae/anyme/HomeActivity;Z)V

    return-void
.end method
