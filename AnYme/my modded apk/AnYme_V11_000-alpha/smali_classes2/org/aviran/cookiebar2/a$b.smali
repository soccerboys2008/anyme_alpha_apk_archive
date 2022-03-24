.class public Lorg/aviran/cookiebar2/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aviran/cookiebar2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/aviran/cookiebar2/a$d;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/aviran/cookiebar2/a$d;

    invoke-direct {v0}, Lorg/aviran/cookiebar2/a$d;-><init>()V

    iput-object v0, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    iput-object p1, p0, Lorg/aviran/cookiebar2/a$b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    iput-object p1, v0, Lorg/aviran/cookiebar2/a$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/aviran/cookiebar2/c;)Lorg/aviran/cookiebar2/a$b;
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    iput-object p1, v0, Lorg/aviran/cookiebar2/a$d;->c:Ljava/lang/String;

    iput-object p2, v0, Lorg/aviran/cookiebar2/a$d;->s:Lorg/aviran/cookiebar2/c;

    return-object p0
.end method

.method public a(Z)Lorg/aviran/cookiebar2/a$b;
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    iput-boolean p1, v0, Lorg/aviran/cookiebar2/a$d;->e:Z

    return-object p0
.end method

.method public a()Lorg/aviran/cookiebar2/a;
    .locals 4

    new-instance v0, Lorg/aviran/cookiebar2/a;

    iget-object v1, p0, Lorg/aviran/cookiebar2/a$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/aviran/cookiebar2/a;-><init>(Landroid/app/Activity;Lorg/aviran/cookiebar2/a$d;Lorg/aviran/cookiebar2/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/aviran/cookiebar2/a$b;
    .locals 1

    iget-object v0, p0, Lorg/aviran/cookiebar2/a$b;->a:Lorg/aviran/cookiebar2/a$d;

    iput-object p1, v0, Lorg/aviran/cookiebar2/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/aviran/cookiebar2/a;
    .locals 1

    invoke-virtual {p0}, Lorg/aviran/cookiebar2/a$b;->a()Lorg/aviran/cookiebar2/a;

    move-result-object v0

    invoke-static {v0}, Lorg/aviran/cookiebar2/a;->a(Lorg/aviran/cookiebar2/a;)V

    return-object v0
.end method
