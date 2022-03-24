.class final synthetic Lcom/zunjae/anyme/features/niche/trace/b;
.super Lbj2;
.source ""


# static fields
.field public static final h:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/niche/trace/b;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/niche/trace/b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/niche/trace/b;->h:Lck2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbj2;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "visitButton"

    return-object v0
.end method

.method public g()Lyj2;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/niche/trace/TraceMoeActivity$e;->E()Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "getVisitButton()Landroid/widget/Button;"

    return-object v0
.end method
