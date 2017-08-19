.class final Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lete;->a:Lesx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lete;->a:Lesx;

    .line 4
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lesx;->a()V

    .line 9
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, v0, Lesx;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Leuv;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldky;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldky;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lesx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldky;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
