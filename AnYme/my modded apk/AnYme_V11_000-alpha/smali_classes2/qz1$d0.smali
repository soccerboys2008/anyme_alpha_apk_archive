.class final Lqz1$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1;


# direct methods
.method constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lqz1$d0;->e:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/zunjae/anyme/features/anime/pickers/i;->w0:Lcom/zunjae/anyme/features/anime/pickers/i$b;

    iget-object v0, p0, Lqz1$d0;->e:Lqz1;

    invoke-static {v0}, Lqz1;->g(Lqz1;)Lm62;

    move-result-object v0

    invoke-virtual {v0}, Lm62;->v()I

    move-result v0

    iget-object v1, p0, Lqz1$d0;->e:Lqz1;

    invoke-static {v1}, Lqz1;->f(Lqz1;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zunjae/anyme/features/anime/pickers/i$b;->a(IZ)Lcom/zunjae/anyme/features/anime/pickers/i;

    move-result-object p1

    iget-object v0, p0, Lqz1$d0;->e:Lqz1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "CRUD_DIALOG_STREAM_PICKER"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
