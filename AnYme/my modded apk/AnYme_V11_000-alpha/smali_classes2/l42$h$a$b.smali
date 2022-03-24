.class final Ll42$h$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42$h$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "Ll42$g;",
        "Ljava/lang/Integer;",
        "Ln42;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll42$h$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll42$h$a$b;

    invoke-direct {v0}, Ll42$h$a$b;-><init>()V

    sput-object v0, Ll42$h$a$b;->f:Ll42$h$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll42$g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ln42;

    invoke-virtual {p0, p1, p2, p3}, Ll42$h$a$b;->a(Ll42$g;ILn42;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Ll42$g;ILn42;)V
    .locals 2

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stat"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ln42;->b()Lo42;

    move-result-object v1

    invoke-virtual {v1}, Lo42;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ll42$g;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Ln42;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ln42;->b()Lo42;

    move-result-object p2

    invoke-virtual {p2}, Lo42;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1}, Ll42$g;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ll42$g;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    xor-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p1}, Ll42$g;->B()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ll42$g;->C()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    xor-int/lit8 p1, p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
