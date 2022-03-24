.class public Lac$a;
.super Lac$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Lac$c;


# direct methods
.method public constructor <init>(Lac$c;)V
    .locals 0

    invoke-direct {p0}, Lac$c;-><init>()V

    iput-object p1, p0, Lac$a;->e:Lac$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lac$a;->e:Lac$c;

    invoke-virtual {v0}, Lac$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lac$a;->e:Lac$c;

    invoke-virtual {v0, p1}, Lac$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
