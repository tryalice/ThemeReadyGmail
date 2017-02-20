.class public final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/Preference;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method
