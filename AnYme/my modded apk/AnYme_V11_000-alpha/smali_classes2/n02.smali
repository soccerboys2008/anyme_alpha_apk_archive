.class public final Ln02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln02$a;
    }
.end annotation


# static fields
.field public static final c:Ln02$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln02$a;-><init>(Lui2;)V

    sput-object v0, Ln02;->c:Ln02$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "javaScriptQuery"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "javaScriptQuery"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln02;->a:Ljava/lang/String;

    iput-object p2, p0, Ln02;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln02;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln02;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lq82;->a:Lq82;

    iget-object v1, p0, Ln02;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq82;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
