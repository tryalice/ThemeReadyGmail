.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcen;
.implements Lcjj;
.implements Ldak;
.implements Ldge;


# static fields
.field public static final a:Liva;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:[I


# instance fields
.field public A:Ldhq;

.field public B:F

.field public final C:Lcom/android/mail/providers/Account;

.field public D:Lczt;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Z

.field public final J:Lcov;

.field public K:Lxq;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public O:Z

.field public P:Z

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public q:Lcft;

.field public r:Lcfu;

.field public final s:Landroid/content/Context;

.field public final t:Lcir;

.field public u:Lcfx;

.field public v:Z

.field public w:Z

.field public x:Lcom/android/mail/ui/ConversationCheckedSet;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 911
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 912
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 913
    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    .line 914
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    .line 915
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    .line 916
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcir;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 4
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 10
    sget-object v3, Ljad;->c:Ljad;

    invoke-virtual {v0, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 11
    const-string v3, "constructor"

    invoke-interface {v0, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setLongClickable(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    .line 17
    sget v0, Lcdi;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    .line 18
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 19
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    sget-object v5, Loj;->a:Lok;

    invoke-virtual {v5, v0}, Lok;->a(Ljava/util/Locale;)I

    move-result v0

    .line 23
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lrw;->d(Landroid/view/View;I)V

    .line 29
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5}, Ldox;->b(Landroid/view/View;)V

    .line 30
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 31
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdj;->aa:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lrw;->d(Landroid/view/View;I)V

    .line 36
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2}, Ldox;->b(Landroid/view/View;)V

    .line 37
    invoke-static {}, Ldow;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    :goto_1
    new-instance v0, Lcov;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v1, v1, Lcir;->P:I

    invoke-direct {v0, v4, v1}, Lcov;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    invoke-virtual {v0, p0}, Lcov;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    new-instance v0, Lcfw;

    invoke-direct {v0, p0}, Lcfw;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    .line 45
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    invoke-static {p0, v0}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 46
    invoke-interface {v3}, Lito;->a()V

    .line 47
    return-void

    :cond_1
    move v0, v2

    .line 17
    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_1
.end method

.method private final a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 493
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 494
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 497
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 499
    invoke-static {p5}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 500
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 501
    new-instance v1, Lcem;

    invoke-direct {v1, p1, p0}, Lcem;-><init>(Landroid/text/Spanned;Lcen;)V

    add-int v2, p3, v0

    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 502
    :cond_0
    return v0

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLdhr;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 893
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldhr;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 894
    :goto_0
    if-eqz p0, :cond_1

    int-to-float v1, v2

    .line 895
    :goto_1
    if-eqz p0, :cond_2

    .line 896
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 897
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 898
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 899
    return-object v0

    :cond_0
    move v2, v3

    .line 893
    goto :goto_0

    :cond_1
    move v1, v0

    .line 894
    goto :goto_1

    .line 895
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 568
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 570
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 571
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v0, 0x0

    .line 513
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 514
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 517
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    invoke-static {v0}, Lcix;->a(Lcir;)Landroid/text/SpannableString;

    move-result-object v2

    .line 518
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 519
    array-length v1, v0

    if-lez v1, :cond_0

    .line 520
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 522
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v8, v0, Lcfx;->x:Landroid/text/SpannableStringBuilder;

    .line 525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 527
    array-length v4, v0

    if-lez v4, :cond_1

    .line 528
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v4, v4, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    .line 530
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 531
    add-float/2addr v2, v0

    .line 532
    :cond_2
    const/4 v0, 0x0

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v5, v2

    move-object v2, v0

    move v3, v1

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 534
    if-eqz v0, :cond_3

    .line 535
    if-nez v4, :cond_b

    .line 536
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1, v6, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 537
    array-length v6, v1

    if-lez v6, :cond_4

    .line 538
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v10, v10, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 539
    :cond_4
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 540
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 547
    :goto_2
    array-length v0, v1

    if-lez v0, :cond_5

    .line 548
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    .line 550
    add-float v0, v6, v5

    iget v10, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 551
    const/4 v4, 0x1

    .line 552
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 553
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->Q:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 554
    invoke-static {v2, v6, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 555
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v12, v1

    move v1, v4

    move v4, v12

    .line 558
    :goto_3
    add-float/2addr v4, v5

    .line 559
    if-eqz v0, :cond_a

    .line 562
    :goto_4
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v4

    move v4, v1

    .line 563
    goto/16 :goto_1

    .line 541
    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->D:Ljava/lang/CharSequence;

    .line 542
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 544
    :cond_7
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    goto/16 :goto_2

    .line 545
    :cond_8
    const/4 v3, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 557
    :cond_9
    const/4 v0, 0x0

    move v1, v4

    move v4, v6

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 561
    goto :goto_4

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcfx;->y:I

    .line 565
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 566
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    :cond_c
    return-object v7

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 572
    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->cA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 575
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 576
    if-lez v1, :cond_0

    .line 577
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 578
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ldoh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 580
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 581
    :cond_0
    return-object p1
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .prologue
    .line 731
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 732
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 486
    .line 487
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 489
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 490
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 491
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 492
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 737
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 738
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->refreshDrawableState()V

    .line 739
    return-void
.end method

.method private final b(F)Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 460
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->C:Lcfy;

    .line 461
    iget-object v0, v0, Lcfy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->O:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->N:I

    if-gtz v0, :cond_3

    .line 465
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Contact image width(%d) or height(%d) is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->O:I

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 467
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->N:I

    .line 470
    invoke-virtual {v0, v4, v4, v1, v2}, Lcov;->setBounds(IIII)V

    .line 471
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 472
    iget-object v0, v0, Lcov;->a:Lcoz;

    .line 474
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->N:I

    invoke-virtual {v0, v1, v2}, Lcoz;->a(II)V

    .line 475
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->C:Lcfy;

    .line 477
    iget-object v2, v1, Lcfy;->b:Ljava/lang/String;

    .line 479
    iget-object v3, v1, Lcfy;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v2, v3}, Lcot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget v1, v1, Lcfy;->c:I

    .line 484
    iput v1, v0, Lcot;->f:I

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lctb;->bn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 508
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    goto :goto_0
.end method

.method private final q()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->d:Landroid/graphics/Bitmap;

    .line 730
    :goto_0
    return-object v0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final r()I
    .locals 2

    .prologue
    .line 781
    invoke-static {p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v0

    .line 782
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v1, v1, Lcir;->M:I

    sub-int/2addr v0, v1

    .line 784
    :goto_0
    return v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v1, v1, Lcir;->M:I

    add-int/2addr v0, v1

    .line 784
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v0, v0, Lcir;->V:I

    return v0
.end method

.method public final a(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 900
    if-eqz p1, :cond_0

    move v2, v1

    .line 901
    :goto_0
    if-eqz p1, :cond_1

    .line 902
    :goto_1
    const-string v1, "animatedHeightFraction"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 903
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 904
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v1, v1, Lcir;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 905
    return-object v0

    :cond_0
    move v2, v0

    .line 900
    goto :goto_0

    :cond_1
    move v0, v1

    .line 901
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lczt;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhq;Z)V
    .locals 14

    .prologue
    .line 48
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    .line 49
    invoke-interface/range {p2 .. p2}, Lczt;->E()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    .line 50
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 51
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 52
    invoke-static {v2, p1}, Lcfx;->a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcfx;

    move-result-object v8

    .line 53
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    if-eqz v2, :cond_3

    .line 54
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 55
    sget-object v3, Ljad;->b:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 56
    const-string v3, "unbind"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 57
    iget-object v2, v8, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 58
    :goto_0
    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v4, Lcfx;->D:Ljava/util/ArrayList;

    iget-object v5, v8, Lcfx;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 60
    iget-object v4, v4, Lcov;->a:Lcoz;

    .line 62
    const/4 v5, 0x0

    iput v5, v4, Lcot;->f:I

    .line 63
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcot;->a(Lcnf;)V

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    invoke-virtual {v4, v2}, Lcov;->a(Z)V

    .line 67
    :cond_2
    invoke-interface {v3}, Lito;->a()V

    .line 68
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    .line 69
    iput-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    .line 70
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczt;

    .line 71
    sget-object v2, Lctb;->ap:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczt;

    invoke-interface {v2}, Lczt;->h()Lcyj;

    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 74
    invoke-interface {v2, v3}, Lcyj;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    const-wide v4, 0x80000000L

    .line 77
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    .line 78
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 79
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    .line 80
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldak;)V

    .line 81
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 82
    if-eqz p4, :cond_f

    .line 83
    const/16 v2, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 84
    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    .line 85
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    .line 86
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 87
    iget-object v2, v2, Lcov;->a:Lcoz;

    .line 88
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    .line 89
    invoke-interface {v3}, Ldhq;->t()Laqz;

    move-result-object v3

    .line 91
    iput-object v3, v2, Lcot;->b:Laqz;

    .line 92
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 93
    iget-object v2, v2, Lcov;->a:Lcoz;

    .line 94
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    .line 95
    invoke-interface {v3}, Ldhq;->u()Lcnh;

    move-result-object v3

    .line 97
    iput-object v3, v2, Lcot;->c:Lcnh;

    .line 98
    invoke-interface/range {p5 .. p5}, Ldhq;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 99
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 101
    :goto_3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->t:Lcfs;

    if-nez v2, :cond_11

    .line 102
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    new-instance v3, Lcfs;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    .line 103
    invoke-interface {v6}, Ldhq;->m()Lns;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcfs;-><init>(Landroid/content/Context;Lcir;Lns;)V

    iput-object v3, v2, Lcfx;->t:Lcfs;

    .line 105
    :goto_4
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 106
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_12

    .line 108
    const/4 v2, 0x2

    .line 110
    :goto_5
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v3, Lcfx;->t:Lcfs;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v5, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 111
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_13

    sget-object v3, Ldmh;->a:Ldmh;

    .line 112
    :goto_6
    invoke-virtual {v4, v5, v6, v3, v2}, Lcfs;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldmh;I)V

    .line 113
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->g:Z

    if-eqz v2, :cond_14

    .line 114
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v4, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcfx;->f:Ljava/lang/CharSequence;

    .line 115
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcdt;->fq:I

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->F:J

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    .line 118
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v13

    .line 120
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcfx;->f:Ljava/lang/CharSequence;

    .line 122
    :cond_6
    :goto_7
    new-instance v2, Lcfu;

    invoke-direct {v2}, Lcfu;-><init>()V

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 123
    iput v3, v2, Lcfu;->b:I

    .line 125
    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 126
    iget-object v2, v8, Lcfx;->t:Lcfs;

    .line 127
    iget v2, v2, Lcfs;->c:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 128
    :goto_8
    if-eqz v2, :cond_7

    .line 129
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 130
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfu;->d:Z

    .line 131
    :cond_7
    iget-boolean v2, v8, Lcfx;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, v8, Lcfx;->v:Z

    if-eqz v2, :cond_9

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 133
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfu;->e:Z

    .line 134
    :cond_9
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    const/4 v3, 0x0

    iput-object v3, v2, Lcfx;->h:Landroid/graphics/Bitmap;

    .line 135
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v2, Lcom/android/mail/providers/Conversation;->p:I

    .line 136
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move v4, v2

    .line 137
    :goto_9
    if-eqz p4, :cond_17

    .line 138
    const/16 v2, 0x2000

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 139
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 140
    :goto_a
    invoke-interface/range {p5 .. p5}, Ldhq;->l()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    .line 141
    :goto_b
    if-eqz v4, :cond_19

    .line 142
    invoke-interface/range {p5 .. p5}, Ldhq;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 143
    :goto_c
    if-eqz v3, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 144
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->j:Landroid/graphics/Bitmap;

    .line 145
    :goto_d
    iput-object v2, v3, Lcfx;->h:Landroid/graphics/Bitmap;

    .line 152
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 153
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 154
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfu;->f:Z

    .line 155
    :cond_b
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 156
    iput v3, v2, Lcfu;->g:I

    .line 157
    sget-object v2, Lctb;->cm:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 158
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    const-string v3, "$"

    iput-object v3, v2, Lcfx;->B:Ljava/lang/String;

    .line 159
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 160
    return-void

    .line 57
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 65
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 84
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 100
    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    goto/16 :goto_3

    .line 104
    :cond_11
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->t:Lcfs;

    invoke-virtual {v2}, Lcfs;->b()V

    goto/16 :goto_4

    .line 109
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 111
    :cond_13
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->p:Ldmh;

    goto/16 :goto_6

    .line 121
    :cond_14
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    const-string v3, ""

    iput-object v3, v2, Lcfx;->f:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 127
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 136
    :cond_16
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 139
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 140
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 142
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 145
    :cond_1a
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 146
    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    .line 147
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    if-eqz v2, :cond_1c

    .line 148
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->k:Landroid/graphics/Bitmap;

    .line 149
    :goto_f
    iput-object v2, v3, Lcfx;->h:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->i:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 150
    :cond_1d
    if-eqz v2, :cond_a

    .line 151
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v3, Lcir;->l:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcfx;->h:Landroid/graphics/Bitmap;

    goto :goto_e
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 785
    invoke-static {p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v2

    .line 786
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 787
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget v4, v4, Lcfx;->r:I

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_3

    int-to-float v2, v3

    sub-float v0, v2, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 789
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 790
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 791
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 792
    :cond_3
    int-to-float v2, v3

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 741
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_7

    .line 742
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 743
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v8, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 744
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v9

    .line 745
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9, p0}, Ldhr;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 746
    :goto_1
    iput v0, v8, Lcom/android/mail/providers/Conversation;->N:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 751
    :goto_3
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "enter_cab_mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 753
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-interface {v9, v6}, Ldhr;->c(Z)V

    .line 755
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_5

    move v0, v6

    .line 756
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    invoke-virtual {v1, v0}, Lcov;->b(Z)V

    .line 757
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 758
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 759
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_6

    sget v0, Lcdt;->eN:I

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 760
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {p0, v0}, Ldox;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 763
    :goto_6
    return v6

    :cond_2
    move v0, v7

    .line 742
    goto :goto_0

    .line 746
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 750
    :cond_4
    const-string v2, "checkbox"

    goto :goto_3

    :cond_5
    move v0, v7

    .line 755
    goto :goto_4

    .line 759
    :cond_6
    sget v0, Lcdt;->eM:I

    goto :goto_5

    :cond_7
    move v6, v7

    .line 763
    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v0, v0, Lcir;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 427
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-object v1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->t:Lcfs;

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->t:Lcfs;

    .line 432
    iget-object v2, v0, Lcfs;->e:Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcfs;->e:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    iget-object v3, v0, Lcfs;->d:Landroid/content/Context;

    sget v4, Lcdt;->cs:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    iget-object v0, v0, Lcfs;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 436
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 438
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    .line 442
    iput-object v1, v2, Lcfx;->z:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 444
    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    .line 445
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 446
    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcfx;->a(Landroid/content/Context;Lcir;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 439
    goto :goto_2

    .line 445
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 447
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lcdt;->bc:I

    .line 449
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 448
    :cond_0
    sget v0, Lcdt;->bd:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    invoke-virtual {v0, p1}, Lxq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    .line 425
    :cond_2
    const/4 v0, 0x0

    .line 426
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcov;->b(Z)V

    .line 765
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 767
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 770
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 771
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->c:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v5, v5, Lcft;->b:I

    .line 773
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v6, v6, Lcft;->c:I

    .line 774
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 775
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 776
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    invoke-interface {v0}, Ldhq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfa;

    .line 777
    if-eqz v0, :cond_0

    .line 778
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    const-string v4, "starred"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v5, v5, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 779
    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcfa;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 780
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 770
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczt;

    invoke-interface {v0, v1, p0}, Ldhr;->a(Lczt;Lcom/android/mail/browse/ConversationItemView;)V

    .line 798
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 179
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/mail/browse/ConversationItemView;->invalidate(IIII)V

    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_0
    if-nez v0, :cond_1

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final j()Ldhr;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 839
    .line 841
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 846
    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcjf;

    if-eqz v2, :cond_3

    .line 847
    check-cast v0, Lcjf;

    .line 848
    invoke-virtual {v0}, Lcjf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 850
    :goto_1
    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    invoke-interface {v0}, Ldhq;->C()Ldhr;

    move-result-object v0

    .line 852
    :cond_1
    return-object v0

    .line 844
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final k()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 853
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 854
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 855
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V

    .line 856
    return-void
.end method

.method public final l()Ldgf;
    .locals 1

    .prologue
    .line 909
    invoke-static {p0}, Ldgf;->a(Landroid/view/View;)Ldgf;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v0, v0, Lcir;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 169
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldak;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcfw;

    invoke-direct {v0, p0}, Lcfw;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    .line 173
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    invoke-static {p0, v0}, Lrw;->a(Landroid/view/View;Lpj;)V

    .line 174
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 733
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 734
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v1, :cond_0

    .line 735
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->e:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->mergeDrawableStates([I[I)[I

    .line 736
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldak;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 166
    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    .line 167
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    if-nez v2, :cond_0

    .line 583
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    :goto_0
    return-void

    .line 585
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 586
    sget-object v3, Ljad;->c:Ljad;

    invoke-virtual {v2, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v2

    .line 587
    const-string v3, "onDraw"

    invoke-interface {v2, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v15

    .line 588
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    .line 592
    iget-object v2, v2, Lcpa;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    .line 593
    if-nez v2, :cond_1

    .line 594
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 595
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    invoke-virtual {v3, v2}, Lcov;->a(Z)V

    .line 596
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->P:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->Q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcov;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcov;->draw(Landroid/graphics/Canvas;)V

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v2, Lcfx;->e:Z

    move/from16 v16, v0

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->j:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lcix;->a(Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v3, v3, Lcir;->E:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v4, Lcfx;->n:Landroid/text/StaticLayout;

    .line 606
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 607
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->n:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 612
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 618
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->r:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->p:I

    invoke-static/range {p0 .. p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    add-int/2addr v2, v3

    .line 623
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 627
    iget-boolean v2, v2, Lcfu;->d:Z

    .line 628
    if-eqz v2, :cond_9

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v2, Lcfx;->t:Lcfs;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    invoke-static/range {p0 .. p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v18

    .line 630
    move-object/from16 v0, v17

    iget v2, v0, Lcfs;->c:I

    if-eqz v2, :cond_9

    .line 631
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfs;->a:Lcir;

    iget-object v2, v2, Lcir;->R:Landroid/text/TextPaint;

    iget v3, v9, Lcft;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 632
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfs;->a:Lcir;

    iget-object v2, v2, Lcir;->R:Landroid/text/TextPaint;

    iget-object v3, v9, Lcft;->z:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 633
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfs;->e:Ljava/util/NavigableSet;

    iget v3, v9, Lcft;->v:I

    iget v4, v9, Lcft;->u:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcfs;->f:Ldcp;

    iget v5, v5, Ldcp;->f:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcfs;->f:Ldcp;

    iget v6, v6, Ldcp;->e:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcfs;->a:Lcir;

    iget v7, v7, Lcir;->U:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcfs;->a:Lcir;

    iget-object v8, v8, Lcir;->R:Landroid/text/TextPaint;

    invoke-static/range {v2 .. v8}, Lcfs;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v19

    .line 634
    iget v2, v9, Lcft;->x:I

    .line 635
    iget v0, v9, Lcft;->y:I

    move/from16 v20, v0

    .line 636
    move-object/from16 v0, v17

    iget-object v3, v0, Lcfs;->a:Lcir;

    iget-object v3, v3, Lcir;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 637
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    .line 638
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcfs;->a([I)I

    move-result v4

    .line 639
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v5, v3

    .line 640
    if-eqz v18, :cond_7

    iget v2, v9, Lcft;->p:I

    add-int/2addr v2, v4

    .line 641
    :goto_4
    const/4 v3, 0x0

    .line 642
    move-object/from16 v0, v17

    iget-object v4, v0, Lcfs;->e:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v13, v3

    move v14, v2

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 643
    add-int/lit8 v3, v21, -0x1

    if-gt v13, v3, :cond_9

    .line 644
    if-eqz v18, :cond_8

    aget v3, v19, v13

    sub-int v3, v14, v3

    .line 645
    :goto_6
    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    aget v5, v19, v13

    move-object/from16 v0, v17

    iget-object v10, v0, Lcfs;->f:Ldcp;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcfs;->b:Lns;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcfs;->a:Lcir;

    iget-object v12, v7, Lcir;->R:Landroid/text/TextPaint;

    .line 646
    iget-object v7, v2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    iget v8, v10, Ldcp;->a:I

    .line 647
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v8

    iget v9, v10, Ldcp;->b:I

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v9

    move-object/from16 v2, p1

    .line 648
    invoke-static/range {v2 .. v12}, Ldco;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdcp;Lns;Landroid/graphics/Paint;)V

    .line 649
    add-int/lit8 v2, v13, 0x1

    aget v3, v19, v13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcfs;->f:Ldcp;

    iget v4, v4, Ldcp;->f:I

    add-int/2addr v3, v4

    .line 650
    if-eqz v18, :cond_3

    neg-int v3, v3

    :cond_3
    add-int/2addr v3, v14

    move v13, v2

    move v14, v3

    .line 651
    goto :goto_5

    .line 594
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 610
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->f:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 622
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 640
    :cond_7
    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move v3, v14

    .line 644
    goto :goto_6

    .line 652
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 653
    iget-boolean v2, v2, Lcfu;->e:Z

    .line 654
    if-eqz v2, :cond_a

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->v:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->u:Z

    if-eqz v2, :cond_10

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 661
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 662
    iget-boolean v2, v2, Lcfu;->f:Z

    .line 663
    if-eqz v2, :cond_b

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->L:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 666
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 667
    iget v2, v2, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v2, :pswitch_data_0

    .line 671
    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 672
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v2, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->H:I

    .line 677
    :goto_9
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->D:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v5, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->A:Z

    if-eqz v2, :cond_16

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->R:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v2, Lcir;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_15

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->J:I

    .line 685
    :goto_a
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->T:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v5, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 700
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v2, :cond_d

    .line 702
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 703
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 704
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v2

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v3, v3, Lcir;->T:I

    sub-int v4, v2, v3

    .line 706
    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v7, v2, Lcir;->S:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_f

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 710
    invoke-interface {v2, v3}, Ldhr;->c(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 712
    invoke-static/range {p0 .. p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v4

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v3, Lcir;->q:Landroid/graphics/drawable/Drawable;

    .line 714
    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_c
    const/4 v6, 0x0

    .line 715
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 716
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    :cond_f
    invoke-interface {v15}, Lito;->a()V

    goto/16 :goto_0

    .line 657
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->v:Z

    if-eqz v2, :cond_11

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->m:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 659
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->u:Z

    if-eqz v2, :cond_a

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 668
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 670
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 674
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v2, Lcir;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_13

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v2, Lcir;->Q:Landroid/text/TextPaint;

    .line 676
    if-eqz v16, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->G:I

    goto/16 :goto_9

    .line 674
    :cond_13
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    goto :goto_d

    .line 676
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->F:I

    goto/16 :goto_9

    .line 684
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->I:I

    goto/16 :goto_a

    .line 687
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v2, v2, Lcfx;->w:Z

    if-eqz v2, :cond_18

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v6, v6, Lcir;->p:Landroid/graphics/drawable/Drawable;

    .line 689
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v6, v6, Lcft;->E:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v7, v7, Lcir;->p:Landroid/graphics/drawable/Drawable;

    .line 690
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 691
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, v2, Lcir;->p:Landroid/graphics/drawable/Drawable;

    .line 693
    if-eqz v16, :cond_17

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->J:I

    .line 695
    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 696
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 695
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v2, v2, Lcir;->I:I

    goto :goto_e

    .line 698
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v2, :cond_c

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->E:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v5, Lcir;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 714
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 233
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 234
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 235
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v9

    .line 236
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 238
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    iput v1, v0, Lcfx;->r:I

    .line 241
    sget v0, Lcdl;->c:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 242
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 243
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 244
    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcfx;->o:Z

    .line 245
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v0, Lcfx;->k:Z

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcfx;->m:Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->C:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 274
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 275
    invoke-static {p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v2

    .line 276
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v0, Lcir;->Q:Landroid/text/TextPaint;

    .line 277
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    .line 279
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v0, Lcir;->Q:Landroid/text/TextPaint;

    .line 280
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->B:Ljava/lang/String;

    .line 281
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 282
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->e:I

    .line 283
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    .line 284
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v0, Lcfx;->A:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 286
    :goto_5
    if-eqz v2, :cond_13

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->B:I

    add-int/2addr v0, v1

    .line 287
    :goto_6
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    .line 288
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v0, Lcfx;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v0, Lcfx;->A:Z

    if-eqz v0, :cond_15

    .line 289
    :cond_1
    if-eqz v2, :cond_14

    .line 290
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->e:Landroid/graphics/Bitmap;

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->F:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 295
    :goto_8
    if-eqz v2, :cond_17

    .line 296
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->g:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v3, v3, Lcft;->e:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 297
    :goto_9
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 298
    if-eqz v2, :cond_18

    move v0, v1

    :goto_a
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->l:I

    .line 299
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 300
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 301
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    if-gez v0, :cond_2

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v0, v0, Lcfx;->k:Z

    if-eqz v0, :cond_19

    .line 304
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->m:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v2, v2, Lcir;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lcfx;->n:Landroid/text/StaticLayout;

    .line 318
    :cond_3
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-boolean v6, v0, Lcfx;->e:Z

    .line 319
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->i:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v2, ""

    .line 320
    :goto_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 322
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    invoke-interface {v1}, Ldhq;->m()Lns;

    move-result-object v1

    invoke-virtual {v1, v0}, Lns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 324
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v4, v0, Lcir;->Z:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v0, Lcir;->aa:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    move-result v2

    .line 328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 329
    if-eqz v6, :cond_1c

    .line 330
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->X:Landroid/text/style/TextAppearanceSpan;

    .line 331
    :goto_d
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 333
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->ag:Landroid/text/style/CharacterStyle;

    .line 336
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 337
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->m:I

    .line 339
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->n:I

    .line 340
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v5, v5, Lcft;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 343
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v7, v0, Lcfx;->t:Lcfs;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    .line 347
    iget-object v0, v7, Lcfs;->a:Lcir;

    iget-object v0, v0, Lcir;->R:Landroid/text/TextPaint;

    iget v1, v2, Lcft;->A:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 348
    iget-object v0, v7, Lcfs;->a:Lcir;

    iget-object v0, v0, Lcir;->R:Landroid/text/TextPaint;

    iget-object v1, v2, Lcft;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 349
    iget-object v0, v7, Lcfs;->e:Ljava/util/NavigableSet;

    iget v1, v2, Lcft;->v:I

    iget v2, v2, Lcft;->u:I

    iget-object v3, v7, Lcfs;->f:Ldcp;

    iget v3, v3, Ldcp;->f:I

    iget-object v4, v7, Lcfs;->f:Ldcp;

    iget v4, v4, Ldcp;->e:I

    iget-object v5, v7, Lcfs;->a:Lcir;

    iget v5, v5, Lcir;->U:I

    iget-object v6, v7, Lcfs;->a:Lcir;

    iget-object v6, v6, Lcir;->R:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcfs;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, Lcfs;->a([I)I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->r:I

    sub-int v0, v1, v0

    .line 353
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->s:I

    .line 354
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->t:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 357
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 358
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->E:I

    if-lez v0, :cond_1d

    .line 361
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->fp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->E:I

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 363
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 365
    :goto_e
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->fo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 368
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    move v3, v1

    .line 369
    :goto_10
    if-eqz v0, :cond_20

    const-string v1, "   "

    move-object v4, v1

    .line 370
    :goto_11
    if-eqz v3, :cond_23

    .line 371
    const-string v1, "%s%s%s%s%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v10, 0x2

    aput-object v7, v8, v10

    const/4 v10, 0x3

    const-string v11, " "

    aput-object v11, v8, v10

    const/4 v10, 0x4

    aput-object v6, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 372
    if-eqz v3, :cond_21

    const/4 v1, 0x2

    move v3, v1

    :goto_12
    if-eqz v0, :cond_22

    const/4 v1, 0x2

    :goto_13
    add-int/2addr v1, v3

    .line 373
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v8, v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 374
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v10, v10, Lcir;->V:I

    .line 375
    mul-int/2addr v1, v10

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 376
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_23

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v10, v1, v3

    .line 378
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 379
    add-int v1, v10, v7

    .line 380
    add-int/lit8 v11, v1, 0x1

    .line 381
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    if-eqz v0, :cond_7

    .line 383
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v4, v0, Lcir;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v0, Lcir;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->af:Landroid/text/style/TextAppearanceSpan;

    .line 385
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v10, v7

    const/16 v3, 0x21

    .line 386
    invoke-interface {v1, v0, v10, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 387
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v4, v0, Lcir;->ad:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v0, Lcir;->ae:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    move-object v2, v6

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 396
    :goto_14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    .line 398
    iget-object v0, v7, Lcfx;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 399
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v4, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->j:Z

    iget-object v5, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v5, Lcom/android/mail/providers/Conversation;->i:I

    iget-object v6, v7, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget v6, v6, Lcom/android/mail/providers/Conversation;->h:I

    .line 400
    invoke-static/range {v0 .. v6}, Lcfx;->a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I

    move-result v0

    iput v0, v7, Lcfx;->c:I

    .line 402
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v7, Lcfx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v7, Lcfx;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v7, Lcfx;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, v7, Lcfx;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 403
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 404
    iput v0, v7, Lcfx;->d:I

    .line 405
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    if-eqz v0, :cond_8

    .line 406
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lxq;

    invoke-virtual {v0}, Lxq;->a()V

    .line 408
    :cond_8
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    .line 410
    if-lez v1, :cond_9

    if-lez v0, :cond_9

    .line 411
    invoke-static {p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v2

    .line 412
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 413
    if-eqz v2, :cond_26

    .line 414
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->d:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v4, v4, Lcir;->L:I

    add-int/2addr v2, v4

    .line 415
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    :goto_15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 422
    :cond_9
    invoke-interface {v9}, Lito;->a()V

    .line 423
    return-void

    .line 244
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_e

    .line 249
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 251
    invoke-static {v2, v3}, Lcix;->a(Lcir;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcfx;->x:Landroid/text/SpannableStringBuilder;

    .line 252
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->f:Z

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    if-eqz v1, :cond_c

    .line 255
    sget v1, Lcdn;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 258
    :goto_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->C:Lcfy;

    .line 259
    const/4 v1, 0x0

    iput-object v1, v0, Lcfy;->b:Ljava/lang/String;

    .line 260
    const/4 v1, 0x0

    iput-object v1, v0, Lcfy;->a:Ljava/lang/String;

    .line 261
    const/4 v1, 0x0

    iput v1, v0, Lcfy;->c:I

    .line 262
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->x:Landroid/text/SpannableStringBuilder;

    .line 265
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v4, v4, Lcfx;->E:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v5, v5, Lcfx;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v6, v6, Lcfx;->C:Lcfy;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 266
    const/16 v10, 0x2000

    invoke-virtual {v8, v10}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v8

    .line 267
    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 268
    :goto_17
    invoke-static/range {v0 .. v8}, Lcix;->a(Lcir;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcfy;Lcom/android/mail/providers/Account;Z)V

    .line 269
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    goto/16 :goto_1

    .line 256
    :cond_c
    sget v1, Lcdn;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_16

    .line 267
    :cond_d
    const/4 v8, 0x0

    goto :goto_17

    .line 271
    :cond_e
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Null conversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 277
    :cond_f
    const-string v0, ""

    goto/16 :goto_2

    .line 280
    :cond_10
    const-string v0, ""

    goto/16 :goto_3

    .line 283
    :cond_11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->e:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 285
    :cond_12
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 287
    :cond_13
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->B:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 292
    :cond_14
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->F:I

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 293
    :cond_15
    if-eqz v2, :cond_16

    .line 294
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    :goto_18
    move v1, v0

    goto/16 :goto_8

    :cond_16
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v1, v1, Lcft;->B:I

    sub-int/2addr v0, v1

    goto :goto_18

    .line 297
    :cond_17
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->e:I

    sub-int v0, v1, v0

    goto/16 :goto_9

    .line 298
    :cond_18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->e:I

    goto/16 :goto_a

    .line 305
    :cond_19
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 309
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->ag:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget v3, v3, Lcfx;->y:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    :goto_19
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 312
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->h:I

    .line 313
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v4, v4, Lcft;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 315
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v5, v5, Lcft;->j:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 317
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 310
    :cond_1a
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v1, v1, Lcir;->ag:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    .line 319
    :cond_1b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v0, Lcfx;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 330
    :cond_1c
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v0, v0, Lcir;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_d

    .line 364
    :cond_1d
    const-string v2, ""

    goto/16 :goto_e

    .line 367
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 368
    :cond_1f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_10

    .line 369
    :cond_20
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_11

    .line 372
    :cond_21
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_12

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 389
    :cond_23
    if-eqz v0, :cond_24

    .line 390
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v4, v0, Lcir;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget-object v5, v0, Lcir;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    goto/16 :goto_14

    .line 393
    :cond_24
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 395
    :cond_25
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v0, v0, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 418
    :cond_26
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcir;

    iget v4, v4, Lcir;->L:I

    sub-int/2addr v2, v4

    .line 419
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 420
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_15
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 185
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 186
    sget-object v1, Ljad;->b:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 187
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 189
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczt;

    invoke-interface {v2}, Lczt;->k()Ldif;

    move-result-object v2

    .line 190
    iget v2, v2, Ldif;->c:I

    .line 192
    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    if-eq v3, v2, :cond_1

    .line 193
    :cond_0
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 194
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    iput v3, v2, Lcfx;->p:I

    .line 196
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 197
    iput v0, v2, Lcfu;->a:I

    .line 199
    invoke-static {p0}, Lrw;->e(Landroid/view/View;)I

    move-result v0

    .line 200
    iput v0, v2, Lcfu;->c:I

    .line 201
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    sget v3, Lcdk;->W:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcfx;->q:I

    .line 203
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhq;

    .line 204
    invoke-interface {v0}, Ldhq;->i()Lcfv;

    move-result-object v4

    .line 207
    invoke-static {v2}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    new-instance v0, Lcft;

    invoke-direct {v0, v2, v3, v4}, Lcft;-><init>(Landroid/content/Context;Lcfu;Lcfv;)V

    .line 225
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    .line 226
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 227
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v2, v2, Lcft;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfu;

    .line 229
    iget v2, v2, Lcfu;->a:I

    .line 230
    invoke-virtual {p0, v2, v0}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 231
    invoke-interface {v1}, Lito;->a()V

    .line 232
    return-void

    .line 212
    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcfu;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v3, Lcfu;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcfu;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-boolean v6, v3, Lcfu;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    iget-boolean v6, v3, Lcfu;->f:Z

    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    iget v6, v3, Lcfu;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    iget v6, v3, Lcfu;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 217
    iget-object v0, v4, Lcfv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    .line 219
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcft;

    invoke-direct {v0, v2, v3, v4}, Lcft;-><init>(Landroid/content/Context;Lcfu;Lcfv;)V

    .line 223
    iget-object v2, v4, Lcfv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    iget v0, v0, Lcft;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 799
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_0

    .line 830
    :goto_0
    return v1

    .line 801
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Liva;

    .line 802
    sget-object v3, Ljad;->b:Ljad;

    invoke-virtual {v0, v3}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 803
    const-string v3, "onTouchEvent"

    invoke-interface {v0, v3}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v3

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 825
    :goto_1
    if-nez v0, :cond_2

    .line 826
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 829
    :cond_2
    invoke-interface {v3}, Lito;->a()V

    move v1, v0

    .line 830
    goto :goto_0

    .line 807
    :pswitch_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    if-eqz v4, :cond_1

    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 809
    goto :goto_1

    .line 810
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v2

    .line 811
    goto :goto_1

    .line 812
    :pswitch_3
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcft;

    if-eqz v4, :cond_1

    .line 813
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    .line 823
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 824
    goto :goto_1

    .line 817
    :cond_5
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->g()V

    .line 819
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_6

    .line 820
    const-string v0, "flag_"

    .line 821
    :goto_3
    const-string v4, "civ"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v5, v5, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 822
    invoke-static {v0, v4, v5}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 821
    :cond_6
    const-string v0, "star_"

    goto :goto_3

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 6

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_1

    .line 832
    const/4 v0, 0x0

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 834
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v1

    .line 835
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldhr;->t()Ldhq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 836
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v1, p0, v2}, Ldhr;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 837
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v3, v3, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {v1, p0, v2, v4, v5}, Ldhr;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .prologue
    .line 906
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 907
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 908
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 451
    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 453
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget v2, v0, Lcfx;->j:I

    .line 454
    if-lez v2, :cond_2

    .line 455
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 456
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 458
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v1, v1, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 725
    invoke-interface {v0, v1}, Ldhr;->b(Lcom/android/mail/providers/Conversation;)V

    .line 726
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 727
    return-void
.end method

.method public setTranslationX(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 857
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 858
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 859
    if-nez v0, :cond_0

    .line 860
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX null ConversationItemView parent x=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 861
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 862
    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 863
    :cond_0
    instance-of v1, v0, Lcjf;

    if-eqz v1, :cond_2

    .line 864
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_5

    .line 865
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhr;

    move-result-object v1

    .line 867
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcfx;

    iget-object v2, v2, Lcfx;->s:Lcom/android/mail/providers/Conversation;

    .line 869
    invoke-interface {v1, v2}, Ldhr;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 870
    invoke-interface {v1, v2}, Ldhr;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 872
    sget-object v3, Ldil;->a:Ldil;

    invoke-static {v3, v4}, Ldol;->a(Ldil;I)I

    move-result v3

    .line 874
    invoke-interface {v1, v2}, Ldhr;->e(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 875
    check-cast v1, Lcjf;

    .line 876
    iget-object v2, v1, Lcjf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    iget-object v2, v1, Lcjf;->a:Landroid/widget/ImageView;

    .line 878
    sget-object v5, Ldil;->a:Ldil;

    invoke-static {v5, v4}, Ldol;->b(Ldil;I)I

    move-result v4

    .line 879
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 881
    cmpl-float v2, p1, v6

    if-lez v2, :cond_3

    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v4, v2, 0x10

    .line 882
    iget v2, v1, Lcjf;->c:I

    if-eq v4, v2, :cond_1

    .line 883
    iget-object v2, v1, Lcjf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 884
    iput v4, v1, Lcjf;->c:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 885
    iget-object v1, v1, Lcjf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v1, v3

    .line 888
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 892
    :cond_2
    :goto_2
    return-void

    .line 881
    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    .line 887
    :cond_4
    invoke-interface {v1}, Ldhr;->u()I

    move-result v1

    goto :goto_1

    .line 890
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 891
    check-cast v0, Lcjf;

    invoke-virtual {v0}, Lcjf;->a()V

    goto :goto_2
.end method
