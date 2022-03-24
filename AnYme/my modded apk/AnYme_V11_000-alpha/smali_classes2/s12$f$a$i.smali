.class final Ls12$f$a$i;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$f$a;->a(Lcom/afollestad/recyclical/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Ln12;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ls12$f$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls12$f$a$i;

    invoke-direct {v0}, Ls12$f$a$i;-><init>()V

    sput-object v0, Ls12$f$a$i;->f:Ls12$f$a$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln12;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln12;->a:Ljava/lang/Integer;

    const-string v0, "it.malid"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln12;

    invoke-virtual {p0, p1}, Ls12$f$a$i;->a(Ln12;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
