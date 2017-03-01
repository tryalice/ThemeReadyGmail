.class public final Lejs;
.super Lewt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/GmailPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    iput-object p1, p0, Lejs;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lffm;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lejs;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    .line 1097
    new-instance v1, Lffn;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfou;->c:Lfez;

    .line 1098
    invoke-virtual {v1, v0}, Lffn;->a(Lfez;)Lffn;

    move-result-object v0

    .line 1099
    invoke-virtual {v0, p0}, Lffn;->a(Lffo;)Lffn;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, p0}, Lffn;->a(Lffp;)Lffn;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v0

    .line 1097
    return-object v0
.end method
