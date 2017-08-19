.class public final synthetic Laxg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxg;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laxg;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    const-string v1, "com.google.android.gm"

    invoke-static {v0, v1}, Lcsw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
