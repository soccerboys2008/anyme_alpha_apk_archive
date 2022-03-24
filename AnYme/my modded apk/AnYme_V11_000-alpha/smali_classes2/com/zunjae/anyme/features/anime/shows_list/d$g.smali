.class public final Lcom/zunjae/anyme/features/anime/shows_list/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zunjae/anyme/abstracts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/anime/shows_list/d;->c(Lm62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/anime/shows_list/d;

.field final synthetic b:Lm62;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/shows_list/d;Lm62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm62;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$g;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$g;->b:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk52;)V
    .locals 2

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$g;->a:Lcom/zunjae/anyme/features/anime/shows_list/d;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/shows_list/d;->a(Lcom/zunjae/anyme/features/anime/shows_list/d;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully updated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/shows_list/d$g;->b:Lm62;

    invoke-virtual {v1}, Lm62;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
