.class public final Ls60;
.super Lv60$a;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lb70;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb70;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls60;-><init>(Ljava/lang/String;Lb70;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb70;IIZ)V
    .locals 0

    invoke-direct {p0}, Lv60$a;-><init>()V

    invoke-static {p1}, Lg70;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ls60;->b:Ljava/lang/String;

    iput-object p2, p0, Ls60;->c:Lb70;

    iput p3, p0, Ls60;->d:I

    iput p4, p0, Ls60;->e:I

    iput-boolean p5, p0, Ls60;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Lv60$f;)Lr60;
    .locals 7

    new-instance v6, Lr60;

    iget-object v1, p0, Ls60;->b:Ljava/lang/String;

    iget v2, p0, Ls60;->d:I

    iget v3, p0, Ls60;->e:I

    iget-boolean v4, p0, Ls60;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr60;-><init>(Ljava/lang/String;IIZLv60$f;)V

    iget-object p1, p0, Ls60;->c:Lb70;

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Lk60;->a(Lb70;)V

    :cond_0
    return-object v6
.end method

.method protected bridge synthetic a(Lv60$f;)Lv60;
    .locals 0

    invoke-virtual {p0, p1}, Ls60;->a(Lv60$f;)Lr60;

    move-result-object p1

    return-object p1
.end method
