.class Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/app/h;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/h;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/h;->b(Landroid/content/res/Resources;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Landroidx/appcompat/app/h;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/h;->d:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/h;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/h;->f:Z

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "mUnthemedEntries"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->e:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/appcompat/app/h;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-boolean v1, Landroidx/appcompat/app/h;->f:Z

    :cond_2
    sget-object v0, Landroidx/appcompat/app/h;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 3

    sget-boolean v0, Landroidx/appcompat/app/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/h;->b:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 3

    sget-boolean v0, Landroidx/appcompat/app/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/h;->b:Z

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 4

    sget-boolean v0, Landroidx/appcompat/app/h;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->g:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/appcompat/app/h;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/h;->h:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/h;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Landroidx/appcompat/app/h;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Landroidx/appcompat/app/h;->b:Z

    :cond_3
    sget-object v0, Landroidx/appcompat/app/h;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
