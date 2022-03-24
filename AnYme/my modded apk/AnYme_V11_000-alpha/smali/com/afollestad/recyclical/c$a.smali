.class final Lcom/afollestad/recyclical/c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/recyclical/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lo8;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/afollestad/recyclical/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/recyclical/c$a;

    invoke-direct {v0}, Lcom/afollestad/recyclical/c$a;-><init>()V

    sput-object v0, Lcom/afollestad/recyclical/c$a;->f:Lcom/afollestad/recyclical/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/recyclical/c$a;->invoke()Lo8;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo8;
    .locals 1

    new-instance v0, Lo8;

    invoke-direct {v0}, Lo8;-><init>()V

    return-object v0
.end method
