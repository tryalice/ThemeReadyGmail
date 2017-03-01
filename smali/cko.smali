.class public final Lcko;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Account;

.field public final synthetic b:Lcom/android/mail/providers/Message;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lcom/android/mail/browse/SpamWarningView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/SpamWarningView;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcko;->d:Lcom/android/mail/browse/SpamWarningView;

    iput-object p2, p0, Lcko;->a:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lcko;->b:Lcom/android/mail/providers/Message;

    iput-object p4, p0, Lcko;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcko;->d:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 79
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceu;

    invoke-interface {v0}, Lceu;->a()Ldnb;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcko;->d:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0}, Lcom/android/mail/browse/SpamWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcko;->a:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcko;->b:Lcom/android/mail/providers/Message;

    iget-object v3, v3, Lcom/android/mail/providers/Message;->at:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 82
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 87
    iget-object v0, p0, Lcko;->c:Landroid/content/res/Resources;

    sget v1, Lcfa;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    return-void
.end method
