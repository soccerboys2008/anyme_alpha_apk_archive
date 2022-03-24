.class final Lh12$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12$d;->a(Landroid/content/Context;)Lg12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lh12$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh12$d$a;

    invoke-direct {v0}, Lh12$d$a;-><init>()V

    sput-object v0, Lh12$d$a;->a:Lh12$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm2$a;)Ldn2;
    .locals 3

    invoke-interface {p1}, Lvm2$a;->E()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Lbn2;->f()Lbn2$a;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "https://www.wonderfulsubs.com/search?q=dragon"

    invoke-virtual {v0, v1, v2}, Lbn2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbn2$a;

    invoke-virtual {v0}, Lbn2$a;->a()Lbn2;

    move-result-object v0

    invoke-interface {p1, v0}, Lvm2$a;->a(Lbn2;)Ldn2;

    move-result-object p1

    return-object p1
.end method
