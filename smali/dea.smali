.class public final Ldea;
.super Lcxk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcxk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcaq;->cc:I

    return v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 11
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "report_spam_mute_dialog"

    const-string v2, "report_spam"

    .line 12
    invoke-static {p1}, Ldea;->b(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 13
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/text/SpannableString;

    .line 4
    invoke-virtual {p0}, Ldea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcaq;->bJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Ldea;->a(Landroid/text/Spanned;)Lws;

    move-result-object v0

    sget v1, Lcaq;->bK:I

    .line 6
    invoke-virtual {v0, v1}, Lws;->a(I)Lws;

    move-result-object v0

    sget v1, Lcaq;->bI:I

    .line 7
    invoke-virtual {v0, v1, p0}, Lws;->a(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    sget v1, Lcaq;->bH:I

    .line 8
    invoke-virtual {v0, v1, p0}, Lws;->b(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lws;->a()Lwr;

    move-result-object v0

    .line 10
    return-object v0
.end method
