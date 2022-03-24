.class public Lpv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lov1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/LinkedList<",
            "Lov1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv1;->a:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lpv1;->b:Ljava/util/LinkedList;

    return-void
.end method
