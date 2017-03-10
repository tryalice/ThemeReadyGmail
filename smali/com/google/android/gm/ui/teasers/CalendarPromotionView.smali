.class public Lcom/google/android/gm/ui/teasers/CalendarPromotionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchg;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public b:Lcom/android/mail/providers/Conversation;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lchh;

.field public f:I

.field public g:Levx;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-string v0, "market://details?id=com.google.android.calendar&referrer=utm_source%3Dgmail_events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 8
    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    if-gez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 11
    iget v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    aget-object v0, v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_1
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 23
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Levy;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v8, v8, Lcom/android/mail/providers/Conversation;->x:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 28
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v1, "cal-promo"

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    const-string v1, "cal-promo"

    const-string v2, "promotion_view_counter"

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levx;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levx;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    .line 106
    iput-object v2, v0, Lchl;->g:Lcom/android/mail/providers/Conversation;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levx;

    invoke-virtual {v1, v0}, Levx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lchh;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lchh;

    invoke-interface {v1, v0}, Lchh;->c(I)V

    .line 118
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    if-nez v0, :cond_2

    .line 113
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of calendar promotion view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p0, v0}, Ldpq;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levy;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const-string v0, "seen"

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->x:I

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Levy;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->x:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal calendar promotion type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v4, v4, Lcom/android/mail/providers/Conversation;->x:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 80
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v0, "gmail-cal-promo-flight-title"

    sget v4, Lear;->g:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->x:I

    packed-switch v0, :pswitch_data_1

    .line 94
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal calendar promotion type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v4, v4, Lcom/android/mail/providers/Conversation;->x:I

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 96
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_3
    const-string v0, "gmail-cal-promo-hotel-title"

    sget v4, Lear;->i:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :pswitch_4
    const-string v0, "gmail-cal-promo-meal-title"

    sget v4, Lear;->m:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_5
    const-string v0, "gmail-cal-promo-event-title"

    sget v4, Lear;->e:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_6
    const-string v0, "gmail-cal-promo-mixed-title"

    sget v4, Lear;->k:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :pswitch_7
    const-string v0, "gmail-cal-promo-flight-text"

    sget v1, Lear;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    .line 100
    return-void

    .line 86
    :pswitch_8
    const-string v0, "gmail-cal-promo-hotel-text"

    sget v1, Lear;->h:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 88
    :pswitch_9
    const-string v0, "gmail-cal-promo-meal-text"

    sget v1, Lear;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 90
    :pswitch_a
    const-string v0, "gmail-cal-promo-event-text"

    sget v1, Lear;->d:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 92
    :pswitch_b
    const-string v0, "gmail-cal-promo-mixed-text"

    sget v1, Lear;->j:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 98
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->setVisibility(I)V

    goto :goto_3

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 37
    sget v3, Leax;->ak:I

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 38
    :try_start_0
    invoke-static {v2}, Lewa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    const-string v1, "open"

    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 49
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-cal-promo-install-uri"

    .line 43
    invoke-static {v0, v1}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    const-string v1, "accept"

    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levy;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 55
    :cond_3
    sget v2, Leax;->al:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    const-string v0, "decline"

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 14
    sget v0, Leax;->an:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Landroid/widget/TextView;

    .line 15
    sget v0, Leax;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/widget/TextView;

    .line 16
    sget v0, Leax;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lewa;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget v1, Lebd;->fn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_0
    sget v0, Leax;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Leax;->al:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void

    .line 19
    :cond_0
    sget v1, Lebd;->dz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
