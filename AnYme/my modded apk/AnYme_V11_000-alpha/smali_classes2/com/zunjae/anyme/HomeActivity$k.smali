.class final Lcom/zunjae/anyme/HomeActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/HomeActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/HomeActivity$k;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/HomeActivity$k;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-static {p1}, Lcom/zunjae/anyme/HomeActivity;->a(Lcom/zunjae/anyme/HomeActivity;)Lj22;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj22;->u0()V

    goto :goto_0

    :cond_0
    sget-object p2, Ll22;->Companion:Ll22$a;

    invoke-virtual {p2, p1}, Ll22$a;->a(I)Ll22;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/zunjae/anyme/HomeActivity$k;->a:Lcom/zunjae/anyme/HomeActivity;

    invoke-static {p2, p1, v0}, Lcom/zunjae/anyme/HomeActivity;->a(Lcom/zunjae/anyme/HomeActivity;Ll22;Z)V

    :cond_1
    :goto_0
    return v0
.end method
