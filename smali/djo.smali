.class public final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/Preference;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method
