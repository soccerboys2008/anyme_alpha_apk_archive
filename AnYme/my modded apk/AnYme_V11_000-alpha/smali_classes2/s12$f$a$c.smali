.class final Ls12$f$a$c;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Ln12;",
        "Landroid/widget/ImageView;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ls12$f$a;


# direct methods
.method constructor <init>(Ls12$f$a;)V
    .locals 0

    iput-object p1, p0, Ls12$f$a$c;->f:Ls12$f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln12;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Ls12$f$a$c;->a(Ln12;Landroid/widget/ImageView;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ln12;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "calendarEntry"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeButton"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Ln12;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls12$f$a$c;->f:Ls12$f$a;

    iget-object v0, v0, Ls12$f$a;->f:Ls12$f;

    iget-object v0, v0, Ls12$f;->g:Ljava/util/List;

    iget-object p1, p1, Ln12;->a:Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080225

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ls12$f$a$c;->f:Ls12$f$a;

    iget-object p1, p1, Ls12$f$a;->f:Ls12$f;

    iget p1, p1, Ls12$f;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f080218

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ls12$f$a$c;->f:Ls12$f$a;

    iget-object p1, p1, Ls12$f$a;->f:Ls12$f;

    iget p1, p1, Ls12$f;->h:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
