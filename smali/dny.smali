.class public final synthetic Ldny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldny;->a:Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcsw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
