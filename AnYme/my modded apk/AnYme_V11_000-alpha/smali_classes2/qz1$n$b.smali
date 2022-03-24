.class final Lqz1$n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1$n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqz1$n;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqz1$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqz1$n$b;->e:Lqz1$n;

    iput-object p2, p0, Lqz1$n$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqz1$n$b;->e:Lqz1$n;

    iget-object p1, p1, Lqz1$n;->f:Lqz1;

    invoke-static {p1}, Lqz1;->e(Lqz1;)Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;

    move-result-object p1

    iget-object v0, p0, Lqz1$n$b;->f:Ljava/lang/String;

    const-string v1, "Synopsis"

    invoke-static {p1, v0, v1}, Lf82;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
