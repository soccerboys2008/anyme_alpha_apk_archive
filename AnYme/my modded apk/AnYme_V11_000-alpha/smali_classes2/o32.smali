.class public final Lo32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo32;

    invoke-direct {v0}, Lo32;-><init>()V

    sput-object v0, Lo32;->a:Lo32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp32;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj82;->a:Lj82;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lj82;->a(Lj82;Landroid/content/Context;JIILjava/lang/Object;)Lym2$b;

    move-result-object p1

    new-instance v0, Ltu2$b;

    invoke-direct {v0}, Ltu2$b;-><init>()V

    const-string v1, "https://gist.githubusercontent.com/zunjae/"

    invoke-virtual {v0, v1}, Ltu2$b;->a(Ljava/lang/String;)Ltu2$b;

    invoke-static {}, Lyu2;->a()Lyu2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltu2$b;->a(Lgu2$a;)Ltu2$b;

    invoke-virtual {p1}, Lym2$b;->a()Lym2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltu2$b;->a(Lym2;)Ltu2$b;

    invoke-virtual {v0}, Ltu2$b;->a()Ltu2;

    move-result-object p1

    const-class v0, Lp32;

    invoke-virtual {p1, v0}, Ltu2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(GistService::class.java)"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp32;

    return-object p1
.end method
