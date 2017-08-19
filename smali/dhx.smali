.class public final Ldhx;
.super Ldbf;
.source "SourceFile"


# instance fields
.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldbf;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ldhx;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldhx;

    invoke-direct {v0}, Ldhx;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v2, "sender-names"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ldhx;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 7
    sget v0, Lcdx;->cc:I

    return v0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "report_spam_unsubscribe_dialog"

    const-string v2, "report_spam"

    .line 31
    invoke-static {p1}, Ldhx;->b(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 32
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0}, Ldhx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldhx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sender-names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    .line 10
    iget-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->bM:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ldhx;->a(Landroid/text/Spanned;)Lzp;

    move-result-object v0

    sget v1, Lcdx;->bN:I

    .line 25
    invoke-virtual {v0, v1}, Lzp;->a(I)Lzp;

    move-result-object v0

    sget v1, Lcdx;->bL:I

    .line 26
    invoke-virtual {v0, v1, p0}, Lzp;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzp;

    move-result-object v0

    sget v1, Lcdx;->bK:I

    .line 27
    invoke-virtual {v0, v1, p0}, Lzp;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzp;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzp;->a()Lzo;

    move-result-object v0

    .line 29
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v5, :cond_1

    .line 16
    iget-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 19
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcdv;->o:I

    iget-object v3, p0, Ldhx;->b:[Ljava/lang/String;

    array-length v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Ldhx;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "<br><br>&bull; "

    const-string v0, "<br>&bull; "

    iget-object v3, p0, Ldhx;->b:[Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
