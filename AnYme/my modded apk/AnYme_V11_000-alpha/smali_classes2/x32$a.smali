.class Lx32$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx32$a$a;,
        Lx32$a$b;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/preference/PreferenceFragment;Ljava/lang/String;Lx32$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of p2, p3, Lx32$a$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lx32$a$a;

    invoke-interface {p2, p1}, Lx32$a$a;->b(Landroid/preference/Preference;)V

    :cond_0
    new-instance p2, Lw32;

    invoke-direct {p2, p3}, Lw32;-><init>(Lx32$a$b;)V

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method static synthetic a(Lx32$a$b;Landroid/preference/Preference;)Z
    .locals 0

    invoke-interface {p0, p1}, Lx32$a$b;->a(Landroid/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method
