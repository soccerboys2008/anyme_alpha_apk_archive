.class Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/dimorinny/floatingtextbutton/FloatingTextButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lru/dimorinny/floatingtextbutton/FloatingTextButton;


# direct methods
.method constructor <init>(Lru/dimorinny/floatingtextbutton/FloatingTextButton;)V
    .locals 0

    iput-object p1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;->e:Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;->e:Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {v0}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(Lru/dimorinny/floatingtextbutton/FloatingTextButton;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lru/dimorinny/floatingtextbutton/FloatingTextButton$a;->e:Lru/dimorinny/floatingtextbutton/FloatingTextButton;

    invoke-static {v1}, Lru/dimorinny/floatingtextbutton/FloatingTextButton;->a(Lru/dimorinny/floatingtextbutton/FloatingTextButton;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method
