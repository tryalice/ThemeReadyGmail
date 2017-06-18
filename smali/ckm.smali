.class public final Lckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcki;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckm;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Lckm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v9, p0, Lckm;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v1, p0, Lckm;->a:Landroid/content/Context;

    .line 4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget v2, p1, Lcom/android/mail/providers/Event;->n:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    move v7, v0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-wide v2, p2, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p2, Lcom/android/mail/providers/Event;->h:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 8
    :cond_0
    iget-wide v2, p2, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->h:J

    iget-boolean v6, p2, Lcom/android/mail/providers/Event;->i:Z

    invoke-static/range {v1 .. v7}, Lcju;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 13
    invoke-virtual {v10, v2, v8, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_1
    :goto_1
    iget-wide v2, p1, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->h:J

    iget-boolean v6, p1, Lcom/android/mail/providers/Event;->i:Z

    invoke-static/range {v1 .. v7}, Lcju;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    iget-object v0, v9, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    :cond_2
    move v7, v8

    .line 5
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, v9, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
