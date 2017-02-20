.class public final Ldea;
.super Lcyf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcyf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcel;->bT:I

    return v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "report_spam_mute_dialog"

    const-string v2, "report_spam"

    .line 45
    invoke-static {p1}, Ldea;->b(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 44
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/text/SpannableString;

    .line 35
    invoke-virtual {p0}, Ldea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcel;->bC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, v0}, Ldea;->a(Landroid/text/Spanned;)Lacs;

    move-result-object v0

    sget v1, Lcel;->bD:I

    .line 36
    invoke-virtual {v0, v1}, Lacs;->a(I)Lacs;

    move-result-object v0

    sget v1, Lcel;->bB:I

    .line 37
    invoke-virtual {v0, v1, p0}, Lacs;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v0

    sget v1, Lcel;->bA:I

    .line 38
    invoke-virtual {v0, v1, p0}, Lacs;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    .line 34
    return-object v0
.end method
