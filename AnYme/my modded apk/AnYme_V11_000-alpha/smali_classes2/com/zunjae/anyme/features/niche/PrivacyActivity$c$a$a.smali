.class final synthetic Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;
.super Lwi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;->a(Lcom/afollestad/recyclical/a;)V
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
        "Lcom/zunjae/anyme/features/niche/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;->i:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/zunjae/anyme/features/niche/e;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zunjae/anyme/features/niche/e;

    invoke-direct {v0, p1}, Lcom/zunjae/anyme/features/niche/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;->a(Landroid/view/View;)Lcom/zunjae/anyme/features/niche/e;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lyj2;
    .locals 1

    const-class v0, Lcom/zunjae/anyme/features/niche/e;

    invoke-static {v0}, Lfj2;->a(Ljava/lang/Class;)Lwj2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/view/View;)V"

    return-object v0
.end method
