.class public final Lrm2;
.super Lcn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm2$a;
    }
.end annotation


# static fields
.field private static final c:Lwm2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lwm2;->a(Ljava/lang/String;)Lwm2;

    move-result-object v0

    sput-object v0, Lrm2;->c:Lwm2;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcn2;-><init>()V

    invoke-static {p1}, Lkn2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrm2;->a:Ljava/util/List;

    invoke-static {p2}, Lkn2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrm2;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lpp2;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lop2;

    invoke-direct {p1}, Lop2;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpp2;->s()Lop2;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lrm2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lop2;->writeByte(I)Lop2;

    :cond_1
    iget-object v2, p0, Lrm2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lop2;->a(Ljava/lang/String;)Lop2;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lop2;->writeByte(I)Lop2;

    iget-object v2, p0, Lrm2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lop2;->a(Ljava/lang/String;)Lop2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lop2;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lop2;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lrm2;->a(Lpp2;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lpp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrm2;->a(Lpp2;Z)J

    return-void
.end method

.method public b()Lwm2;
    .locals 1

    sget-object v0, Lrm2;->c:Lwm2;

    return-object v0
.end method
