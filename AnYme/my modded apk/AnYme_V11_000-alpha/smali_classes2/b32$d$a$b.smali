.class final Lb32$d$a$b;
.super Lyi2;
.source ""

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$d$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lni2<",
        "La32;",
        "Ljava/lang/Integer;",
        "Lcom/zunjae/anyme/features/kanon/b;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb32$d$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb32$d$a$b;

    invoke-direct {v0}, Lb32$d$a$b;-><init>()V

    sput-object v0, Lb32$d$a$b;->f:Lb32$d$a$b;

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

    check-cast p1, La32;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zunjae/anyme/features/kanon/b;

    invoke-virtual {p0, p1, p2, p3}, Lb32$d$a$b;->a(La32;ILcom/zunjae/anyme/features/kanon/b;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(La32;ILcom/zunjae/anyme/features/kanon/b;)V
    .locals 1

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "category"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La32;->C()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La32;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zunjae/anyme/features/kanon/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
