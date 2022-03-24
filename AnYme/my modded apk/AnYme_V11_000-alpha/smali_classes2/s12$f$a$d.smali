.class final synthetic Ls12$f$a$d;
.super Lwi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi2;",
        "Lli2<",
        "Landroid/view/View;",
        "Ls12$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls12$f$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls12$f$a$d;

    invoke-direct {v0}, Ls12$f$a$d;-><init>()V

    sput-object v0, Ls12$f$a$d;->i:Ls12$f$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls12$f$a$d;->a(Landroid/view/View;)Ls12$g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Ls12$g;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls12$g;

    invoke-direct {v0, p1}, Ls12$g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lyj2;
    .locals 1

    const-class v0, Ls12$g;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/view/View;)V"

    return-object v0
.end method
