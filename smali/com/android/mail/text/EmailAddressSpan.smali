.class public Lcom/android/mail/text/EmailAddressSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    const-string v1, "mailto:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/android/mail/text/EmailAddressSpan;->a:Lcom/android/mail/providers/Account;

    .line 36
    iput-object p2, p0, Lcom/android/mail/text/EmailAddressSpan;->b:Ljava/lang/String;

    .line 37
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/text/EmailAddressSpan;->a:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/android/mail/text/EmailAddressSpan;->b:Ljava/lang/String;

    .line 1789
    sget-object v3, Lcli;->z:Ljava/lang/String;

    const-string v5, "[ComposeActivity init] composeToAddress"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1790
    const/4 v3, -0x1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcli;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1792
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 49
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 51
    return-void
.end method
