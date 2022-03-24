.class final Lh91;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Landroid/app/Activity;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh91;->l:Lnn1;

    iput-object p2, p0, Lh91;->i:Landroid/app/Activity;

    iput-object p3, p0, Lh91;->j:Ljava/lang/String;

    iput-object p4, p0, Lh91;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lh91;->l:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v1

    iget-object v0, p0, Lh91;->i:Landroid/app/Activity;

    invoke-static {v0}, Lwb0;->a(Ljava/lang/Object;)Lvb0;

    move-result-object v2

    iget-object v3, p0, Lh91;->j:Ljava/lang/String;

    iget-object v4, p0, Lh91;->k:Ljava/lang/String;

    iget-wide v5, p0, Lnn1$a;->e:J

    invoke-interface/range {v1 .. v6}, Lol1;->setCurrentScreen(Lvb0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
