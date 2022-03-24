.class final Lp12$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp12;->a(Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
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

    iput-object p1, p0, Lp12$a;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp12$a;->a:Lcom/zunjae/anyme/abstracts/AbstractActivity;

    const-string p2, "https://kanonapp.com/account/register"

    invoke-virtual {p1, p2}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    return-void
.end method
