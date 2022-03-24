.class final synthetic Lt12;
.super Lbj2;
.source ""


# static fields
.field public static final h:Lck2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt12;

    invoke-direct {v0}, Lt12;-><init>()V

    sput-object v0, Lt12;->h:Lck2;

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

    const-string v0, "subscribeButton"

    return-object v0
.end method

.method public g()Lyj2;
    .locals 1

    const-class v0, Ls12$g;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls12$g;

    invoke-virtual {p1}, Ls12$g;->F()Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "getSubscribeButton()Landroid/widget/ImageView;"

    return-object v0
.end method
