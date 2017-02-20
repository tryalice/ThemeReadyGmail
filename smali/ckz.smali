.class public final Lckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckv;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/mail/browse/calendar/RsvpHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/calendar/RsvpHeaderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lckz;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iput-object p2, p0, Lckz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Event;Lcom/android/mail/providers/Event;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 229
    iget-object v9, p0, Lckz;->b:Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v1, p0, Lckz;->a:Landroid/content/Context;

    .line 2404
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2407
    iget v2, p1, Lcom/android/mail/providers/Event;->n:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    move v7, v0

    .line 2408
    :goto_0
    if-eqz p2, :cond_1

    .line 2409
    iget-wide v2, p2, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p2, Lcom/android/mail/providers/Event;->h:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2411
    :cond_0
    iget-wide v2, p2, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p2, Lcom/android/mail/providers/Event;->h:J

    iget-boolean v6, p2, Lcom/android/mail/providers/Event;->i:Z

    invoke-static/range {v1 .. v7}, Lcki;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 2417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2418
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2419
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 2422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 2419
    invoke-virtual {v10, v2, v8, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2424
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2431
    :cond_1
    :goto_1
    iget-wide v2, p1, Lcom/android/mail/providers/Event;->g:J

    iget-wide v4, p1, Lcom/android/mail/providers/Event;->h:J

    iget-boolean v6, p1, Lcom/android/mail/providers/Event;->i:Z

    invoke-static/range {v1 .. v7}, Lcki;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v0

    .line 2437
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2438
    iget-object v0, v9, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    return-void

    :cond_2
    move v7, v8

    .line 2407
    goto :goto_0

    .line 2427
    :cond_3
    iget-object v2, v9, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
