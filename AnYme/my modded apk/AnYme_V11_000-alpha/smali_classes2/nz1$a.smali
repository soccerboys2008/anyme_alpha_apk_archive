.class public final Lnz1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lnz1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnz1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnz1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Unrated"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x1

    const-string v4, "Amagami SS"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x2

    const-string v4, "Horrible"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x3

    const-string v4, "Very Bad"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x4

    const-string v4, "Bad"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x5

    const-string v4, "Average"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x6

    const-string v4, "Fine"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/4 v3, 0x7

    const-string v4, "Good"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/16 v3, 0x8

    const-string v4, "Very Good"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/16 v3, 0x9

    const-string v4, "Great"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnz1;

    const/16 v3, 0xa

    const-string v4, "Masterpiece"

    invoke-direct {v1, v3, v4, v2}, Lnz1;-><init>(ILjava/lang/String;Lui2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
