.class final Lcom/zunjae/anyme/features/login/LoginActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/login/LoginActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/zunjae/anyme/features/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$d;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/zunjae/anyme/features/login/LoginActivity$d;->e:Lcom/zunjae/anyme/features/login/LoginActivity;

    sget-object v0, Lb02;->a:Ljava/lang/String;

    const-string v1, "Sites.MAL_RESET_PASS"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->b(Ljava/lang/String;)V

    return-void
.end method
