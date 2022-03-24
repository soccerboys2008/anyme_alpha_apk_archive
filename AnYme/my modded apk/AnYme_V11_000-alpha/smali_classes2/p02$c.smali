.class final Lp02$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lp02$c;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iput-object p2, p0, Lp02$c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp02$c;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    iget-object p2, p0, Lp02$c;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
