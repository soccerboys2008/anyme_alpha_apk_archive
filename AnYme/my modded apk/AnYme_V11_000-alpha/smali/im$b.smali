.class Lim$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lim$c;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim$b;->a:Lim$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lim$b;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lim$b;->c:Ljava/util/Map;

    iput-object p1, p0, Lim$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lim$b;->e:Ljava/util/Map;

    iput-object p1, p0, Lim$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lim$b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lim$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim$b;"
        }
    .end annotation

    iput-object p1, p0, Lim$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljm;)Lim;
    .locals 12

    new-instance v11, Lim;

    iget-wide v2, p0, Lim$b;->b:J

    iget-object v4, p0, Lim$b;->a:Lim$c;

    iget-object v5, p0, Lim$b;->c:Ljava/util/Map;

    iget-object v6, p0, Lim$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lim$b;->e:Ljava/util/Map;

    iget-object v8, p0, Lim$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lim$b;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lim;-><init>(Ljm;JLim$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lim$a;)V

    return-object v11
.end method

.method public b(Ljava/util/Map;)Lim$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lim$b;"
        }
    .end annotation

    iput-object p1, p0, Lim$b;->c:Ljava/util/Map;

    return-object p0
.end method
