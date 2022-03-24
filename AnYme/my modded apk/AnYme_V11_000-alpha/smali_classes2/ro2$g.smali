.class public Lro2$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lqp2;

.field d:Lpp2;

.field e:Lro2$h;

.field f:Lwo2;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lro2$h;->a:Lro2$h;

    iput-object v0, p0, Lro2$g;->e:Lro2$h;

    sget-object v0, Lwo2;->a:Lwo2;

    iput-object v0, p0, Lro2$g;->f:Lwo2;

    iput-boolean p1, p0, Lro2$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lro2$g;
    .locals 0

    iput p1, p0, Lro2$g;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lqp2;Lpp2;)Lro2$g;
    .locals 0

    iput-object p1, p0, Lro2$g;->a:Ljava/net/Socket;

    iput-object p2, p0, Lro2$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lro2$g;->c:Lqp2;

    iput-object p4, p0, Lro2$g;->d:Lpp2;

    return-object p0
.end method

.method public a(Lro2$h;)Lro2$g;
    .locals 0

    iput-object p1, p0, Lro2$g;->e:Lro2$h;

    return-object p0
.end method

.method public a()Lro2;
    .locals 1

    new-instance v0, Lro2;

    invoke-direct {v0, p0}, Lro2;-><init>(Lro2$g;)V

    return-object v0
.end method
