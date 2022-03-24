.class public final Lmz1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz1;
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

    invoke-direct {p0}, Lmz1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmz1$a;ZZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz1$a;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lmz1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmz1;

    const-string v2, "Action"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmz1;

    const-string v2, "Adventure"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmz1;

    const-string v2, "Cars"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmz1;

    const-string v2, "Comedy"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmz1;

    const-string v2, "Dementia"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, Lmz1;

    const/4 v2, 0x6

    const-string v3, "Demons"

    invoke-direct {v1, v3, v2}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lmz1;

    const/16 v2, 0x8

    const-string v3, "Drama"

    invoke-direct {v1, v3, v2}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    new-instance p2, Lmz1;

    const/16 v1, 0x9

    const-string v2, "Ecchi"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lmz1;

    const/16 v1, 0xa

    const-string v2, "Fantasy"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0xb

    const-string v2, "Game"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x23

    const-string v2, "Harem"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    new-instance p2, Lmz1;

    const/16 v1, 0xc

    const-string v2, "Hentai"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Lmz1;

    const/16 v1, 0xd

    const-string v2, "Historical"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0xe

    const-string v2, "Horror"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x2b

    const-string v2, "Josei"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0xf

    const-string v2, "Kids"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x10

    const-string v2, "Magic"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x11

    const-string v2, "Martial Arts"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x12

    const-string v2, "Mecha"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x26

    const-string v2, "Military"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x13

    const-string v2, "Music"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/4 v1, 0x7

    const-string v2, "Mystery"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x14

    const-string v2, "Parody"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x27

    const-string v2, "Police"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x28

    const-string v2, "Psychological"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x16

    const-string v2, "Romance"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x15

    const-string v2, "Samurai"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x17

    const-string v2, "School"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x18

    const-string v2, "Sci-Fi"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x2a

    const-string v2, "Seinen"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x19

    const-string v2, "Shoujo"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1a

    const-string v2, "Shoujo Ai"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1b

    const-string v2, "Shounen"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1c

    const-string v2, "Shounen Ai"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x24

    const-string v2, "Slice of Life"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1d

    const-string v2, "Space"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1e

    const-string v2, "Sports"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x1f

    const-string v2, "Super Power"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x25

    const-string v2, "Supernatural"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x29

    const-string v2, "Thriller"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmz1;

    const/16 v1, 0x20

    const-string v2, "Vampire"

    invoke-direct {p2, v2, v1}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance p1, Lmz1;

    const/16 p2, 0x21

    const-string v1, "Yaoi"

    invoke-direct {p1, v1, p2}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmz1;

    const/16 p2, 0x22

    const-string v1, "Yuri"

    invoke-direct {p1, v1, p2}, Lmz1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
