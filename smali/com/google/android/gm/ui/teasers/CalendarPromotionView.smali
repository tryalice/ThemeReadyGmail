.class public Lcom/google/android/gm/ui/teasers/CalendarPromotionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchz;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public b:Lcom/android/mail/providers/Conversation;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcia;

.field public f:I

.field public g:Levs;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "market://details?id=com.google.android.calendar&referrer=utm_source%3Dgmail_events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 67
    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    if-gez v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    .line 71
    :cond_0
    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 72
    iget v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 185
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Levt;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 188
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v8, v8, Lcom/android/mail/providers/Conversation;->y:I

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 188
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v1, "cal-promo"

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 192
    const-string v1, "cal-promo"

    const-string v2, "promotion_view_counter"

    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levs;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levs;

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    .line 1263
    iput-object v2, v0, Lcie;->g:Lcom/android/mail/providers/Conversation;

    .line 2173
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levs;

    invoke-virtual {v1, v0}, Levs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lcia;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lcia;

    invoke-interface {v1, v0}, Lcia;->c(I)V

    .line 261
    :cond_0
    return-void

    .line 2176
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2177
    if-nez v0, :cond_2

    .line 2178
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of calendar promotion view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2179
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 2181
    :cond_2
    invoke-static {p0, v0}, Ldpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    const-string v0, "seen"

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    .line 238
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    .line 1159
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->y:I

    if-eqz v3, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Levt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1162
    :goto_0
    if-eqz v0, :cond_2

    .line 239
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Landroid/widget/TextView;

    .line 2081
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    packed-switch v0, :pswitch_data_0

    .line 2103
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal calendar promotion type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v4, v4, Lcom/android/mail/providers/Conversation;->y:I

    .line 2104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2103
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 1160
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1162
    goto :goto_0

    .line 2083
    :pswitch_1
    const-string v0, "gmail-cal-promo-flight-title"

    sget v4, Leau;->g:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2106
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v3, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/widget/TextView;

    .line 3114
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->y:I

    packed-switch v0, :pswitch_data_1

    .line 3136
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal calendar promotion type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b:Lcom/android/mail/providers/Conversation;

    iget v4, v4, Lcom/android/mail/providers/Conversation;->y:I

    .line 3137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 3136
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :pswitch_3
    const-string v0, "gmail-cal-promo-hotel-title"

    sget v4, Leau;->i:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2091
    :pswitch_4
    const-string v0, "gmail-cal-promo-meal-title"

    sget v4, Leau;->m:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2095
    :pswitch_5
    const-string v0, "gmail-cal-promo-event-title"

    sget v4, Leau;->e:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2099
    :pswitch_6
    const-string v0, "gmail-cal-promo-mixed-title"

    sget v4, Leau;->k:I

    invoke-direct {p0, v0, v4}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3116
    :pswitch_7
    const-string v0, "gmail-cal-promo-flight-text"

    sget v1, Leau;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3139
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    .line 245
    return-void

    .line 3120
    :pswitch_8
    const-string v0, "gmail-cal-promo-hotel-text"

    sget v1, Leau;->h:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3124
    :pswitch_9
    const-string v0, "gmail-cal-promo-meal-text"

    sget v1, Leau;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3128
    :pswitch_a
    const-string v0, "gmail-cal-promo-event-text"

    sget v1, Leau;->d:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3132
    :pswitch_b
    const-string v0, "gmail-cal-promo-mixed-text"

    sget v1, Leau;->j:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 242
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->setVisibility(I)V

    goto :goto_3

    .line 2081
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

    .line 3114
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
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 201
    sget v3, Leba;->ak:I

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 205
    :try_start_0
    invoke-static {v2}, Levv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v1, "open"

    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 221
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-cal-promo-install-uri"

    .line 209
    invoke-static {v0, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    const-string v1, "accept"

    invoke-direct {p0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levt;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a:Landroid/net/Uri;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 227
    :cond_3
    sget v2, Leba;->al:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 228
    const-string v0, "decline"

    invoke-direct {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Levt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->setVisibility(I)V

    .line 231
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->b()V

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 145
    sget v0, Leba;->an:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->c:Landroid/widget/TextView;

    .line 146
    sget v0, Leba;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->d:Landroid/widget/TextView;

    .line 147
    sget v0, Leba;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Levv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    sget v1, Lebg;->fc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :goto_0
    sget v0, Leba;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Leba;->al:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void

    .line 151
    :cond_0
    sget v1, Lebg;->do:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
