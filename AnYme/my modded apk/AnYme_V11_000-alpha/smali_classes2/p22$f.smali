.class public final Lp22$f;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/niche/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Lqt2;

.field final synthetic h:Lki2;

.field final synthetic i:Lki2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqt2;Lki2;Lki2;)V
    .locals 0

    iput-object p1, p0, Lp22$f;->f:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp22$f;->g:Lqt2;

    iput-object p3, p0, Lp22$f;->h:Lki2;

    iput-object p4, p0, Lp22$f;->i:Lki2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zunjae/anyme/features/niche/b;"
        }
    .end annotation

    iget-object v0, p0, Lp22$f;->f:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lp22$f;->g:Lqt2;

    iget-object v2, p0, Lp22$f;->h:Lki2;

    iget-object v3, p0, Lp22$f;->i:Lki2;

    const-class v4, Lcom/zunjae/anyme/features/niche/b;

    invoke-static {v4}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lms2;->a(Landroidx/fragment/app/Fragment;Lwj2;Lqt2;Lki2;Lki2;)Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp22$f;->invoke()Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method
