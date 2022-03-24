.class public Lka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lja;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lka;->b(Lja;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lka;->a:Lja;

    iput-object p2, p0, Lka;->b:Ljava/lang/String;

    iput-object p3, p0, Lka;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lja;Ljava/lang/String;Ljava/lang/String;)Lka;
    .locals 1

    new-instance v0, Lka;

    invoke-direct {v0, p0, p1, p2}, Lka;-><init>(Lja;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Application must be not null"

    invoke-static {p1, v0}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version name must be not null"

    invoke-static {p2, p1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version code must be not null"

    invoke-static {p3, p1}, Lba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lja;
    .locals 1

    iget-object v0, p0, Lka;->a:Lja;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka;->b:Ljava/lang/String;

    return-object v0
.end method
