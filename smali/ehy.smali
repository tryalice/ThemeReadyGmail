.class public final Lehy;
.super Leux;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/GmailPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    iput-object p1, p0, Lehy;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leux;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfdp;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lehy;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    .line 1097
    new-instance v1, Lfdq;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfmx;->c:Lfdc;

    .line 1098
    invoke-virtual {v1, v0}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    .line 1099
    invoke-virtual {v0, p0}, Lfdq;->a(Lfdr;)Lfdq;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, p0}, Lfdq;->a(Lfds;)Lfdq;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 1097
    return-object v0
.end method
