.class final Lp02$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)Lcom/afollestad/materialdialogs/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/abstracts/AbstractActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
    .locals 0

    iput-object p1, p0, Lp02$a;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp02$a;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string v0, "com.mxtech.videoplayer.ad"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lf82;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
