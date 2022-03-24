.class final Ln8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8;->a(Landroid/view/View;Lli2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lli2;


# direct methods
.method constructor <init>(Lli2;)V
    .locals 0

    iput-object p1, p0, Ln8$a;->e:Lli2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lm8;->c:Lm8;

    const-string v1, "it"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm8;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln8$a;->e:Lli2;

    invoke-interface {v0, p1}, Lli2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
