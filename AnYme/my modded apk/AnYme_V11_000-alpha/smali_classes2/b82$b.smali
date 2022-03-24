.class final Lb82$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb82;-><init>(Landroid/webkit/WebView;Lcom/zunjae/anyme/abstracts/AbstractActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb82$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb82$b;

    invoke-direct {v0}, Lb82$b;-><init>()V

    sput-object v0, Lb82$b;->a:Lb82$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrw1;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw1<",
            "Ljava/lang/Object;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    sget-object p1, Le52;->i:Le52;

    invoke-virtual {p1, p3}, Le52;->b(Z)V

    return-void
.end method
