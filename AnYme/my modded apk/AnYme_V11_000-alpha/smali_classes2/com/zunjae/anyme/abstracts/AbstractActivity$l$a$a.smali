.class final Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;->f:Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/abstracts/AbstractActivity$l$a$a;->a(Lcom/zunjae/anyme/features/kanon/generic_anime_list/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
