.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcfl;
.implements Lckh;
.implements Ldac;
.implements Ldfy;


# static fields
.field public static final a:Lioc;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:[I


# instance fields
.field public A:Ldhk;

.field public B:F

.field public final C:Lcom/android/mail/providers/Account;

.field public D:Lczm;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Z

.field public final J:Lcpk;

.field public K:Lzt;

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

.field public q:Lcgr;

.field public r:Lcgs;

.field public final s:Landroid/content/Context;

.field public final t:Lcjp;

.field public u:Lcgv;

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

    .line 934
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 936
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    .line 937
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    .line 938
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    .line 939
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjp;)V
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
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 10
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v0, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v3, "constructor"

    invoke-interface {v0, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setLongClickable(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    .line 16
    sget v0, Lceg;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    .line 17
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 18
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 20
    sget-object v5, Lqj;->a:Lqk;

    invoke-virtual {v5, v0}, Lqk;->a(Ljava/util/Locale;)I

    move-result v0

    .line 21
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    .line 22
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lty;->d(Landroid/view/View;I)V

    .line 27
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5}, Ldpq;->b(Landroid/view/View;)V

    .line 28
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 29
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lceh;->Y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lty;->d(Landroid/view/View;I)V

    .line 34
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2}, Ldpq;->b(Landroid/view/View;)V

    .line 35
    invoke-static {}, Ldpp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    :goto_1
    new-instance v0, Lcpk;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v1, v1, Lcjp;->P:I

    invoke-direct {v0, v4, v1}, Lcpk;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 41
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    invoke-virtual {v0, p0}, Lcpk;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    new-instance v0, Lcgu;

    invoke-direct {v0, p0}, Lcgu;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 44
    invoke-interface {v3}, Limq;->a()V

    .line 45
    return-void

    :cond_1
    move v0, v2

    .line 16
    goto/16 :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_1
.end method

.method private final a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 499
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 500
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 503
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    invoke-static {p5}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 506
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 507
    new-instance v1, Lcfk;

    invoke-direct {v1, p1, p0}, Lcfk;-><init>(Landroid/text/Spanned;Lcfl;)V

    add-int v2, p3, v0

    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    :cond_0
    return v0

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLdhl;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 916
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldhl;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 917
    :goto_0
    if-eqz p0, :cond_1

    int-to-float v1, v2

    .line 918
    :goto_1
    if-eqz p0, :cond_2

    .line 919
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 920
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 921
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 922
    return-object v0

    :cond_0
    move v2, v3

    .line 916
    goto :goto_0

    :cond_1
    move v1, v0

    .line 917
    goto :goto_1

    .line 918
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 574
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 575
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
    .line 512
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v0, 0x0

    .line 516
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 517
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 518
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 519
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    invoke-static {v0}, Lcjv;->a(Lcjp;)Landroid/text/SpannableString;

    move-result-object v2

    .line 520
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 521
    array-length v1, v0

    if-lez v1, :cond_0

    .line 522
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 523
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 524
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v8, v0, Lcgv;->x:Landroid/text/SpannableStringBuilder;

    .line 527
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 529
    array-length v4, v0

    if-lez v4, :cond_1

    .line 530
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v4, v4, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    .line 532
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 533
    add-float/2addr v2, v0

    .line 534
    :cond_2
    const/4 v0, 0x0

    .line 535
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

    .line 536
    if-eqz v0, :cond_3

    .line 538
    if-nez v4, :cond_b

    .line 540
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1, v6, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 541
    array-length v6, v1

    if-lez v6, :cond_4

    .line 542
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v10, v10, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 543
    :cond_4
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 544
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->s:Ljava/lang/String;

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

    .line 551
    :goto_2
    array-length v0, v1

    if-lez v0, :cond_5

    .line 552
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    .line 554
    add-float v0, v6, v5

    iget v10, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 555
    const/4 v4, 0x1

    .line 556
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 557
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->Q:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 558
    invoke-static {v2, v6, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v12, v1

    move v1, v4

    move v4, v12

    .line 562
    :goto_3
    add-float/2addr v4, v5

    .line 563
    if-eqz v0, :cond_a

    .line 566
    :goto_4
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v4

    move v4, v1

    .line 567
    goto/16 :goto_1

    .line 545
    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->D:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 548
    :cond_7
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->r:Ljava/lang/String;

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

    .line 549
    :cond_8
    const/4 v3, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 561
    :cond_9
    const/4 v0, 0x0

    move v1, v4

    move v4, v6

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 565
    goto :goto_4

    .line 568
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcgv;->y:I

    .line 569
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 570
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 571
    :cond_c
    return-object v7

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x7

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->cA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 579
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 580
    if-lez v5, :cond_0

    .line 581
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 582
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 584
    if-ge v1, v7, :cond_1

    move-object v0, v3

    .line 595
    :goto_0
    aput-object v0, v6, v2

    add-int/lit8 v0, v5, 0x1

    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 597
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 598
    :cond_0
    return-object p1

    .line 586
    :cond_1
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 587
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 588
    const-string v0, "\u2026"

    .line 589
    if-ltz v8, :cond_2

    .line 590
    sub-int/2addr v1, v8

    const/4 v9, 0x5

    if-gt v1, v9, :cond_2

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v7, v1

    .line 593
    if-gez v1, :cond_3

    move v1, v2

    .line 595
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 595
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .prologue
    .line 751
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 752
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 494
    .line 495
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 496
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 497
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 498
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 757
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 758
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->refreshDrawableState()V

    .line 759
    return-void
.end method

.method private final b(F)Z
    .locals 1

    .prologue
    .line 824
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

    .line 470
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->C:Lcgw;

    .line 472
    iget-object v0, v0, Lcgw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->O:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->N:I

    if-gtz v0, :cond_3

    .line 475
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Contact image width(%d) or height(%d) is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->O:I

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 477
    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->N:I

    .line 480
    invoke-virtual {v0, v4, v4, v1, v2}, Lcpk;->setBounds(IIII)V

    .line 481
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 482
    iget-object v0, v0, Lcpk;->a:Lcpo;

    .line 483
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->N:I

    invoke-virtual {v0, v1, v2}, Lcpo;->a(II)V

    .line 484
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->C:Lcgw;

    .line 486
    iget-object v2, v1, Lcgw;->b:Ljava/lang/String;

    .line 487
    iget-object v3, v1, Lcgw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget v1, v1, Lcgw;->c:I

    .line 490
    iput v1, v0, Lcpi;->f:I

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 511
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

.method private final p()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->d:Landroid/graphics/Bitmap;

    .line 750
    :goto_0
    return-object v0

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final q()I
    .locals 2

    .prologue
    .line 812
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v0

    .line 813
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v1, v1, Lcjp;->M:I

    sub-int/2addr v0, v1

    .line 815
    :goto_0
    return v0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v1, v1, Lcjp;->M:I

    add-int/2addr v0, v1

    .line 815
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v0, v0, Lcjp;->V:I

    return v0
.end method

.method public final a(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 923
    if-eqz p1, :cond_0

    move v2, v1

    .line 924
    :goto_0
    if-eqz p1, :cond_1

    .line 925
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

    .line 926
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 927
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v1, v1, Lcjp;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 928
    return-object v0

    :cond_0
    move v2, v0

    .line 923
    goto :goto_0

    :cond_1
    move v0, v1

    .line 924
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lczm;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhk;Z)V
    .locals 15

    .prologue
    .line 46
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 47
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "bind"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v8

    .line 48
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    .line 49
    invoke-interface/range {p2 .. p2}, Lczm;->H()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    .line 50
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 52
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcgv;->a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcgv;

    move-result-object v9

    .line 53
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    if-eqz v2, :cond_3

    .line 54
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 55
    sget-object v3, Lisz;->b:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "unbind"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 56
    iget-object v2, v9, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 57
    :goto_0
    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v4, Lcgv;->D:Ljava/util/ArrayList;

    iget-object v5, v9, Lcgv;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 59
    iget-object v4, v4, Lcpk;->a:Lcpo;

    .line 60
    const/4 v5, 0x0

    iput v5, v4, Lcpi;->f:I

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcpi;->a(Lcob;)V

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    invoke-virtual {v4, v2}, Lcpk;->a(Z)V

    .line 66
    :cond_2
    invoke-interface {v3}, Limq;->a()V

    .line 67
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    .line 68
    iput-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    .line 69
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczm;

    .line 70
    sget-object v2, Lctj;->aa:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczm;

    invoke-interface {v2}, Lczm;->j()Lcyg;

    move-result-object v2

    .line 72
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 73
    invoke-interface {v2, v3}, Lcyg;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    const-wide v4, 0x80000000L

    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    .line 77
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 78
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    .line 79
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldac;)V

    .line 80
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 81
    if-eqz p4, :cond_f

    .line 82
    const/16 v2, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    .line 83
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    .line 84
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 85
    iget-object v2, v2, Lcpk;->a:Lcpo;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    .line 86
    invoke-interface {v3}, Ldhk;->u()Latg;

    move-result-object v3

    .line 88
    iput-object v3, v2, Lcpi;->b:Latg;

    .line 90
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 91
    iget-object v2, v2, Lcpk;->a:Lcpo;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    .line 92
    invoke-interface {v3}, Ldhk;->v()Lcod;

    move-result-object v3

    .line 94
    iput-object v3, v2, Lcpi;->c:Lcod;

    .line 96
    invoke-interface/range {p5 .. p5}, Ldhk;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 97
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 99
    :goto_3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->t:Lcgq;

    if-nez v2, :cond_11

    .line 100
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    new-instance v3, Lcgq;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    .line 101
    invoke-interface {v6}, Ldhk;->m()Lpr;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcgq;-><init>(Landroid/content/Context;Lcjp;Lpr;)V

    iput-object v3, v2, Lcgv;->t:Lcgq;

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 104
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 105
    const/4 v2, 0x2

    .line 107
    :goto_5
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v3, Lcgv;->t:Lcgq;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v5, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_13

    .line 108
    sget-object v3, Ldmz;->a:Ldmz;

    .line 109
    :goto_6
    invoke-virtual {v4, v5, v3, v2}, Lcgq;->a(Lcom/android/mail/providers/Conversation;Ldmz;I)V

    .line 110
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->g:Z

    if-eqz v2, :cond_14

    .line 111
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v4, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcgv;->f:Ljava/lang/CharSequence;

    .line 112
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcer;->fk:I

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->F:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    .line 115
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    .line 117
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcgv;->f:Ljava/lang/CharSequence;

    .line 119
    :cond_6
    :goto_7
    new-instance v2, Lcgs;

    invoke-direct {v2}, Lcgs;-><init>()V

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 120
    iput v3, v2, Lcgs;->b:I

    .line 121
    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 122
    iget-object v2, v9, Lcgv;->t:Lcgq;

    .line 123
    iget v2, v2, Lcgq;->c:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7

    .line 124
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 125
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgs;->d:Z

    .line 127
    :cond_7
    iget-boolean v2, v9, Lcgv;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, v9, Lcgv;->v:Z

    if-eqz v2, :cond_9

    .line 128
    :cond_8
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 129
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgs;->e:Z

    .line 131
    :cond_9
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    const/4 v3, 0x0

    iput-object v3, v2, Lcgv;->h:Landroid/graphics/Bitmap;

    .line 132
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v2, Lcom/android/mail/providers/Conversation;->p:I

    .line 133
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move v4, v2

    .line 134
    :goto_9
    if-eqz p4, :cond_17

    .line 135
    const/16 v2, 0x2000

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 136
    :goto_a
    invoke-interface/range {p5 .. p5}, Ldhk;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    .line 137
    :goto_b
    if-eqz v4, :cond_19

    .line 138
    invoke-interface/range {p5 .. p5}, Ldhk;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 139
    :goto_c
    if-eqz v3, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 140
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->j:Landroid/graphics/Bitmap;

    .line 141
    :goto_d
    iput-object v2, v3, Lcgv;->h:Landroid/graphics/Bitmap;

    .line 148
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 149
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 150
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgs;->f:Z

    .line 152
    :cond_b
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 153
    iput v3, v2, Lcgs;->g:I

    .line 155
    sget-object v2, Lctj;->bI:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 156
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    const-string v3, "$"

    iput-object v3, v2, Lcgv;->B:Ljava/lang/String;

    .line 157
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 158
    invoke-interface {v8}, Limq;->a()V

    .line 159
    return-void

    .line 56
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 82
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 98
    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    goto/16 :goto_3

    .line 102
    :cond_11
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->t:Lcgq;

    invoke-virtual {v2}, Lcgq;->b()V

    goto/16 :goto_4

    .line 106
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 108
    :cond_13
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldmz;

    goto/16 :goto_6

    .line 118
    :cond_14
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    const-string v3, ""

    iput-object v3, v2, Lcgv;->f:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 123
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 133
    :cond_16
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 135
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 136
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 138
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 141
    :cond_1a
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 142
    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    .line 143
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    if-eqz v2, :cond_1c

    .line 144
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->k:Landroid/graphics/Bitmap;

    .line 145
    :goto_f
    iput-object v2, v3, Lcgv;->h:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->i:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 146
    :cond_1d
    if-eqz v2, :cond_a

    .line 147
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v3, Lcjp;->l:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcgv;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_e
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 816
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v2

    .line 817
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()I

    move-result v3

    .line 818
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    :cond_0
    const/4 v0, 0x0

    .line 823
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget v4, v4, Lcgv;->r:I

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

    .line 820
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 821
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 822
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 823
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

    .line 761
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_7

    .line 762
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 763
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v8, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 764
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v9

    .line 765
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9, p0}, Ldhl;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 766
    :goto_1
    iput v0, v8, Lcom/android/mail/providers/Conversation;->J:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 771
    :goto_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "enter_cab_mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 773
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v9, v6}, Ldhl;->b(Z)V

    .line 775
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_5

    move v0, v6

    .line 776
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    invoke-virtual {v1, v0}, Lcpk;->b(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 778
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_6

    .line 779
    sget v0, Lcer;->eL:I

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 780
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {p0, v0}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 783
    :goto_6
    return v6

    :cond_2
    move v0, v7

    .line 762
    goto :goto_0

    .line 766
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 770
    :cond_4
    const-string v2, "checkbox"

    goto :goto_3

    :cond_5
    move v0, v7

    .line 775
    goto :goto_4

    .line 779
    :cond_6
    sget v0, Lcer;->eK:I

    goto :goto_5

    :cond_7
    move v6, v7

    .line 783
    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v0, v0, Lcjp;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-object v1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->t:Lcgq;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->t:Lcgq;

    .line 442
    iget-object v2, v0, Lcgq;->e:Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcgq;->e:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    iget-object v3, v0, Lcgq;->d:Landroid/content/Context;

    sget v4, Lcer;->cs:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 445
    iget-object v0, v0, Lcgq;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 446
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    .line 451
    iput-object v1, v2, Lcgv;->z:Ljava/lang/String;

    .line 453
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 455
    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 456
    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcgv;->a(Landroid/content/Context;Lcjp;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 449
    goto :goto_2

    .line 455
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
    .line 457
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lcer;->be:I

    .line 459
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :cond_0
    sget v0, Lcer;->bf:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    .line 435
    :cond_2
    const/4 v0, 0x0

    .line 436
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 791
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 792
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->c:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v5, v5, Lcgr;->b:I

    .line 793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v6, v6, Lcgr;->c:I

    .line 794
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 795
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 796
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    invoke-interface {v0}, Ldhk;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    const-string v4, "starred"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v5, v5, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 799
    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcfy;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    instance-of v0, v0, Ldez;

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    check-cast v0, Ldez;

    .line 802
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 803
    iget-object v2, v0, Ldez;->n:Lcfy;

    if-eqz v2, :cond_2

    .line 804
    invoke-virtual {v0, v1}, Ldez;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 805
    invoke-virtual {v0, v2}, Ldez;->c_(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 806
    iget-object v3, v0, Ldez;->o:Ljava/util/List;

    monitor-enter v3

    .line 807
    :try_start_0
    iget-object v4, v0, Ldez;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 808
    iget-object v0, v0, Ldez;->o:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_1
    monitor-exit v3

    .line 811
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 790
    goto :goto_0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczm;

    invoke-interface {v0, v1, p0}, Ldhl;->a(Lczm;Lcom/android/mail/browse/ConversationItemView;)V

    .line 829
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/mail/browse/ConversationItemView;->invalidate(IIII)V

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_0
    if-nez v0, :cond_1

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_1
    return-void
.end method

.method public final j()Ldhl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    .line 870
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 874
    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lckd;

    if-eqz v2, :cond_3

    .line 875
    check-cast v0, Lckd;

    .line 876
    invoke-virtual {v0}, Lckd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 877
    :goto_1
    if-nez v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    invoke-interface {v0}, Ldhk;->D()Ldhl;

    move-result-object v0

    .line 879
    :cond_1
    return-object v0

    .line 873
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

    .line 880
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 881
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 882
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V

    .line 883
    return-void
.end method

.method public final l()Ldfz;
    .locals 1

    .prologue
    .line 932
    invoke-static {p0}, Ldfz;->a(Landroid/view/View;)Ldfz;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v0, v0, Lcjp;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 168
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldac;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcgu;

    invoke-direct {v0, p0}, Lcgu;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    .line 172
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lrj;)V

    .line 173
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 753
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 754
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v1, :cond_0

    .line 755
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->e:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->mergeDrawableStates([I[I)[I

    .line 756
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 161
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldac;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 165
    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    .line 166
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    if-nez v2, :cond_0

    .line 600
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 740
    :goto_0
    return-void

    .line 602
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 603
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "onDraw"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v15

    .line 604
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 607
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 608
    sget-object v3, Lisz;->b:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    const-string v3, "drawSendersImage"

    invoke-interface {v2, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    .line 610
    iget-object v2, v2, Lcpp;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 611
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 612
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    invoke-virtual {v4, v2}, Lcpk;->a(Z)V

    .line 613
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->P:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->Q:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcpk;->draw(Landroid/graphics/Canvas;)V

    .line 615
    invoke-interface {v3}, Limq;->a()V

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v2, Lcgv;->e:Z

    move/from16 v16, v0

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->j:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lcjv;->a(Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v3, v3, Lcjp;->E:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 624
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v4, Lcgv;->n:Landroid/text/StaticLayout;

    .line 625
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 626
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->n:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 632
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->r:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->p:I

    invoke-static/range {p0 .. p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    add-int/2addr v2, v3

    .line 644
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 649
    iget-boolean v2, v2, Lcgs;->d:Z

    if-eqz v2, :cond_9

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v2, Lcgv;->t:Lcgq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    invoke-static/range {p0 .. p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v18

    .line 651
    move-object/from16 v0, v17

    iget v2, v0, Lcgq;->c:I

    if-eqz v2, :cond_9

    .line 653
    move-object/from16 v0, v17

    iget-object v2, v0, Lcgq;->a:Lcjp;

    iget-object v2, v2, Lcjp;->R:Landroid/text/TextPaint;

    iget v3, v9, Lcgr;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 654
    move-object/from16 v0, v17

    iget-object v2, v0, Lcgq;->a:Lcjp;

    iget-object v2, v2, Lcjp;->R:Landroid/text/TextPaint;

    iget-object v3, v9, Lcgr;->z:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 655
    move-object/from16 v0, v17

    iget-object v2, v0, Lcgq;->e:Ljava/util/NavigableSet;

    iget v3, v9, Lcgr;->v:I

    iget v4, v9, Lcgr;->u:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcgq;->f:Ldch;

    iget v5, v5, Ldch;->f:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcgq;->f:Ldch;

    iget v6, v6, Ldch;->e:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcgq;->a:Lcjp;

    iget v7, v7, Lcjp;->U:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcgq;->a:Lcjp;

    iget-object v8, v8, Lcjp;->R:Landroid/text/TextPaint;

    invoke-static/range {v2 .. v8}, Lcgq;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v19

    .line 656
    iget v2, v9, Lcgr;->x:I

    .line 657
    iget v0, v9, Lcgr;->y:I

    move/from16 v20, v0

    .line 658
    move-object/from16 v0, v17

    iget-object v3, v0, Lcgq;->a:Lcjp;

    iget-object v3, v3, Lcjp;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 659
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    .line 660
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcgq;->a([I)I

    move-result v4

    .line 661
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v5, v3

    .line 662
    if-eqz v18, :cond_7

    iget v2, v9, Lcgr;->p:I

    add-int/2addr v2, v4

    .line 663
    :goto_4
    const/4 v3, 0x0

    .line 664
    move-object/from16 v0, v17

    iget-object v4, v0, Lcgq;->e:Ljava/util/NavigableSet;

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

    .line 665
    add-int/lit8 v3, v21, -0x1

    if-gt v13, v3, :cond_9

    .line 667
    if-eqz v18, :cond_8

    aget v3, v19, v13

    sub-int v3, v14, v3

    .line 668
    :goto_6
    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    aget v5, v19, v13

    move-object/from16 v0, v17

    iget-object v10, v0, Lcgq;->f:Ldch;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcgq;->b:Lpr;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcgq;->a:Lcjp;

    iget-object v12, v7, Lcjp;->R:Landroid/text/TextPaint;

    .line 669
    iget-object v7, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget v8, v10, Ldch;->a:I

    .line 670
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v8

    iget v9, v10, Ldch;->b:I

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v9

    move-object/from16 v2, p1

    .line 671
    invoke-static/range {v2 .. v12}, Ldcg;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdch;Lpr;Landroid/graphics/Paint;)V

    .line 673
    add-int/lit8 v2, v13, 0x1

    aget v3, v19, v13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcgq;->f:Ldch;

    iget v4, v4, Ldch;->f:I

    add-int/2addr v3, v4

    .line 674
    if-eqz v18, :cond_3

    neg-int v3, v3

    :cond_3
    add-int/2addr v3, v14

    move v13, v2

    move v14, v3

    .line 675
    goto :goto_5

    .line 611
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 629
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->f:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 643
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 662
    :cond_7
    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move v3, v14

    .line 667
    goto :goto_6

    .line 677
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 678
    iget-boolean v2, v2, Lcgs;->e:Z

    if-eqz v2, :cond_a

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->v:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->u:Z

    if-eqz v2, :cond_10

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 685
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 686
    iget-boolean v2, v2, Lcgs;->f:Z

    if-eqz v2, :cond_b

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->L:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 689
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v2, :pswitch_data_0

    .line 694
    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v2, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->H:I

    .line 700
    :goto_9
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->D:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v5, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->A:Z

    if-eqz v2, :cond_16

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->R:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v2, Lcjp;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_15

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->J:I

    .line 708
    :goto_a
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->T:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v5, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 722
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v2, :cond_d

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v5, Lcjp;->Q:Landroid/text/TextPaint;

    .line 725
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 726
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v2

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v3, v3, Lcjp;->T:I

    sub-int v4, v2, v3

    .line 728
    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v7, v2, Lcjp;->S:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v2

    .line 730
    if-eqz v2, :cond_f

    .line 731
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v2, v3}, Ldhl;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 733
    invoke-static/range {p0 .. p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v4

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v3, Lcjp;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_19

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_c
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 737
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 739
    :cond_f
    invoke-interface {v15}, Limq;->a()V

    goto/16 :goto_0

    .line 681
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->v:Z

    if-eqz v2, :cond_11

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->m:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 683
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->u:Z

    if-eqz v2, :cond_a

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 690
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 692
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 697
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v2, Lcjp;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_13

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v2, Lcjp;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_14

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->G:I

    goto/16 :goto_9

    .line 697
    :cond_13
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    goto :goto_d

    .line 699
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->F:I

    goto/16 :goto_9

    .line 707
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->I:I

    goto/16 :goto_a

    .line 710
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v2, v2, Lcgv;->w:Z

    if-eqz v2, :cond_18

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v6, v6, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    .line 712
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v6, v6, Lcgr;->E:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v7, v7, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    .line 713
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 714
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, v2, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v16, :cond_17

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->J:I

    .line 717
    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 718
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 717
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v2, v2, Lcjp;->I:I

    goto :goto_e

    .line 720
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v2, :cond_c

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->E:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v5, Lcjp;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 735
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 224
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 225
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v9

    .line 226
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 228
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 229
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "calculateTextsAndBitmaps"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v10

    .line 230
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    iput v1, v0, Lcgv;->r:I

    .line 233
    sget v0, Lcej;->c:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 234
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 235
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcgv;->o:Z

    .line 236
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v0, Lcgv;->k:Z

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcgv;->m:Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    .line 263
    :goto_1
    invoke-interface {v10}, Limq;->a()V

    .line 266
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 267
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "calculateCoordinates"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v8

    .line 268
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->C:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 269
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v2

    .line 271
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v0, Lcjp;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 272
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    .line 274
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v0, Lcjp;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->B:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 275
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->B:Ljava/lang/String;

    .line 276
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 277
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->e:I

    .line 278
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    .line 279
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v0, Lcgv;->A:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 281
    :goto_5
    if-eqz v2, :cond_12

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->B:I

    add-int/2addr v0, v1

    .line 282
    :goto_6
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    .line 283
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v0, Lcgv;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v0, Lcgv;->A:Z

    if-eqz v0, :cond_14

    .line 284
    :cond_1
    if-eqz v2, :cond_13

    .line 285
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->e:Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->F:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 290
    :goto_8
    if-eqz v2, :cond_16

    .line 291
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->g:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v3, v3, Lcgr;->e:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 292
    :goto_9
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 293
    if-eqz v2, :cond_17

    move v0, v1

    :goto_a
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->l:I

    .line 294
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 295
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    if-gez v0, :cond_2

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v0, v0, Lcgv;->k:Z

    if-eqz v0, :cond_18

    .line 299
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->m:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v2, v2, Lcjp;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v10, Lcgv;->n:Landroid/text/StaticLayout;

    .line 314
    :goto_b
    invoke-interface {v8}, Limq;->a()V

    .line 316
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-boolean v6, v0, Lcgv;->e:Z

    .line 317
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 318
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createSubject"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v7

    .line 319
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->i:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v2, ""

    .line 320
    :goto_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    invoke-interface {v1}, Ldhk;->m()Lpr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 324
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v4, v0, Lcjp;->Z:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v0, Lcjp;->aa:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    move-result v2

    .line 327
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 328
    if-eqz v6, :cond_1b

    .line 329
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->X:Landroid/text/style/TextAppearanceSpan;

    .line 330
    :goto_d
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 332
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 333
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->ag:Landroid/text/style/CharacterStyle;

    .line 335
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 336
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->m:I

    .line 338
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->n:I

    .line 339
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v5, v5, Lcgr;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 342
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-interface {v7}, Limq;->a()V

    .line 346
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 347
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createSnippet"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v7

    .line 348
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v8, v0, Lcgv;->t:Lcgq;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    .line 350
    iget-object v0, v8, Lcgq;->a:Lcjp;

    iget-object v0, v0, Lcjp;->R:Landroid/text/TextPaint;

    iget v1, v2, Lcgr;->A:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 351
    iget-object v0, v8, Lcgq;->a:Lcjp;

    iget-object v0, v0, Lcjp;->R:Landroid/text/TextPaint;

    iget-object v1, v2, Lcgr;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    iget-object v0, v8, Lcgq;->e:Ljava/util/NavigableSet;

    iget v1, v2, Lcgr;->v:I

    iget v2, v2, Lcgr;->u:I

    iget-object v3, v8, Lcgq;->f:Ldch;

    iget v3, v3, Ldch;->f:I

    iget-object v4, v8, Lcgq;->f:Ldch;

    iget v4, v4, Ldch;->e:I

    iget-object v5, v8, Lcgq;->a:Lcjp;

    iget v5, v5, Lcjp;->U:I

    iget-object v6, v8, Lcgq;->a:Lcjp;

    iget-object v6, v6, Lcjp;->R:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcgq;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v0

    .line 353
    invoke-virtual {v8, v0}, Lcgq;->a([I)I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->r:I

    sub-int v0, v1, v0

    .line 355
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->s:I

    .line 356
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->t:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 362
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 363
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->E:I

    if-lez v0, :cond_1c

    .line 366
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->fj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->E:I

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 370
    :goto_e
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->fi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 373
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move v3, v1

    .line 374
    :goto_10
    if-eqz v0, :cond_1f

    const-string v1, "   "

    move-object v4, v1

    .line 375
    :goto_11
    if-eqz v3, :cond_22

    .line 376
    const-string v1, "%s%s%s%s%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    const-string v12, " "

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v6, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 377
    if-eqz v3, :cond_20

    const/4 v1, 0x2

    move v3, v1

    :goto_12
    if-eqz v0, :cond_21

    const/4 v1, 0x2

    :goto_13
    add-int/2addr v1, v3

    .line 378
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v10, v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 380
    iget-object v11, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v11, v11, Lcjp;->V:I

    mul-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 381
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_22

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v1, v3

    .line 383
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 384
    add-int v1, v11, v8

    .line 385
    add-int/lit8 v12, v1, 0x1

    .line 386
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    if-eqz v0, :cond_6

    .line 388
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v4, v0, Lcjp;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v0, Lcjp;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->af:Landroid/text/style/TextAppearanceSpan;

    .line 390
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v11, v8

    const/16 v3, 0x21

    .line 391
    invoke-interface {v1, v0, v11, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 392
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v4, v0, Lcjp;->ad:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v0, Lcjp;->ae:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    move-object v2, v6

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 400
    :goto_14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-interface {v7}, Limq;->a()V

    .line 405
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    .line 406
    iget-object v0, v7, Lcgv;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 408
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    iget-object v3, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v4, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->j:Z

    iget-object v5, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v5, Lcom/android/mail/providers/Conversation;->i:I

    iget-object v6, v7, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget v6, v6, Lcom/android/mail/providers/Conversation;->h:I

    .line 409
    invoke-static/range {v0 .. v6}, Lcgv;->a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I

    move-result v0

    iput v0, v7, Lcgv;->c:I

    .line 411
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v7, Lcgv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v7, Lcgv;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v7, Lcgv;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, v7, Lcgv;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 412
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Lcgv;->d:I

    .line 414
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    if-eqz v0, :cond_7

    .line 415
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzt;

    invoke-virtual {v0}, Lzt;->a()V

    .line 417
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    .line 418
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    .line 419
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 420
    invoke-static {p0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v2

    .line 421
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()I

    move-result v3

    .line 422
    if-eqz v2, :cond_25

    .line 423
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->d:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v4, v4, Lcjp;->L:I

    add-int/2addr v2, v4

    .line 424
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 425
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    :goto_15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    :cond_8
    invoke-interface {v9}, Limq;->a()V

    .line 433
    return-void

    .line 235
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_d

    .line 240
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 242
    invoke-static {v2, v3}, Lcjv;->a(Lcjp;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcgv;->x:Landroid/text/SpannableStringBuilder;

    .line 243
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->f:Z

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 245
    if-eqz v1, :cond_b

    .line 246
    sget v1, Lcel;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 248
    :goto_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->C:Lcgw;

    .line 249
    const/4 v1, 0x0

    iput-object v1, v0, Lcgw;->b:Ljava/lang/String;

    .line 250
    const/4 v1, 0x0

    iput-object v1, v0, Lcgw;->a:Ljava/lang/String;

    .line 251
    const/4 v1, 0x0

    iput v1, v0, Lcgw;->c:I

    .line 253
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->x:Landroid/text/SpannableStringBuilder;

    .line 256
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v4, v4, Lcgv;->E:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v5, v5, Lcgv;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v6, v6, Lcgv;->C:Lcgw;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 258
    const/16 v11, 0x2000

    invoke-virtual {v8, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    .line 259
    :goto_17
    invoke-static/range {v0 .. v8}, Lcjv;->a(Lcjp;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgw;Lcom/android/mail/providers/Account;Z)V

    .line 260
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    goto/16 :goto_1

    .line 247
    :cond_b
    sget v1, Lcel;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_16

    .line 258
    :cond_c
    const/4 v8, 0x0

    goto :goto_17

    .line 262
    :cond_d
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Null conversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 272
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 275
    :cond_f
    const-string v0, ""

    goto/16 :goto_3

    .line 278
    :cond_10
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->e:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 280
    :cond_11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 282
    :cond_12
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->B:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 287
    :cond_13
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->F:I

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 288
    :cond_14
    if-eqz v2, :cond_15

    .line 289
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    :goto_18
    move v1, v0

    goto/16 :goto_8

    :cond_15
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v1, v1, Lcgr;->B:I

    sub-int/2addr v0, v1

    goto :goto_18

    .line 292
    :cond_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->e:I

    sub-int v0, v1, v0

    goto/16 :goto_9

    .line 293
    :cond_17
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->e:I

    goto/16 :goto_a

    .line 300
    :cond_18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 304
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->ag:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget v3, v3, Lcgv;->y:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    :goto_19
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 307
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->h:I

    .line 308
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v4, v4, Lcgr;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v5, v5, Lcgr;->j:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 312
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 305
    :cond_19
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v1, v1, Lcjp;->ag:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    .line 319
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v0, Lcgv;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 329
    :cond_1b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v0, v0, Lcjp;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_d

    .line 369
    :cond_1c
    const-string v2, ""

    goto/16 :goto_e

    .line 372
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 373
    :cond_1e
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_10

    .line 374
    :cond_1f
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_11

    .line 377
    :cond_20
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_12

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 394
    :cond_22
    if-eqz v0, :cond_23

    .line 395
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v4, v0, Lcjp;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget-object v5, v0, Lcjp;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    goto/16 :goto_14

    .line 398
    :cond_23
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 399
    :cond_24
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v0, v0, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 427
    :cond_25
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjp;

    iget v4, v4, Lcjp;->L:I

    sub-int/2addr v2, v4

    .line 428
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_15
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 184
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 185
    sget-object v1, Lisz;->b:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 187
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lczm;

    invoke-interface {v2}, Lczm;->m()Ldhz;

    move-result-object v2

    .line 188
    iget v2, v2, Ldhz;->c:I

    .line 189
    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    if-eq v3, v2, :cond_1

    .line 190
    :cond_0
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 191
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    iput v3, v2, Lcgv;->p:I

    .line 193
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 194
    iput v0, v2, Lcgs;->a:I

    .line 195
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    .line 196
    iput v0, v2, Lcgs;->c:I

    .line 198
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    sget v3, Lcei;->X:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcgv;->q:I

    .line 200
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhk;

    .line 201
    invoke-interface {v0}, Ldhk;->h()Lcgt;

    move-result-object v4

    .line 205
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcgs;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v3, Lcgs;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcgs;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-boolean v6, v3, Lcgs;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    iget-boolean v6, v3, Lcgs;->f:Z

    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    iget v6, v3, Lcgs;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    iget v6, v3, Lcgs;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 210
    iget-object v0, v4, Lcgt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    .line 211
    if-eqz v0, :cond_2

    .line 217
    :goto_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    .line 218
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 219
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v2, v2, Lcgr;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 220
    :goto_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgs;

    .line 221
    iget v2, v2, Lcgs;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 222
    invoke-interface {v1}, Limq;->a()V

    .line 223
    return-void

    .line 213
    :cond_2
    new-instance v0, Lcgr;

    invoke-direct {v0, v2, v3, v4}, Lcgr;-><init>(Landroid/content/Context;Lcgs;Lcgt;)V

    .line 215
    iget-object v2, v4, Lcgt;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    iget v0, v0, Lcgr;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 830
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_0

    .line 859
    :goto_0
    return v1

    .line 832
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Lioc;

    .line 833
    sget-object v3, Lisz;->b:Lisz;

    invoke-virtual {v0, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v3, "onTouchEvent"

    invoke-interface {v0, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 854
    :goto_1
    if-nez v0, :cond_2

    .line 855
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 858
    :cond_2
    invoke-interface {v3}, Limq;->a()V

    move v1, v0

    .line 859
    goto :goto_0

    .line 837
    :pswitch_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    if-eqz v4, :cond_1

    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 839
    goto :goto_1

    .line 840
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v2

    .line 841
    goto :goto_1

    .line 842
    :pswitch_3
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgr;

    if-eqz v4, :cond_1

    .line 843
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    .line 852
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 853
    goto :goto_1

    .line 846
    :cond_5
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->g()V

    .line 848
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_6

    .line 849
    const-string v0, "flag_"

    .line 850
    :goto_3
    const-string v4, "civ"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v5, v5, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 851
    invoke-static {v0, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 850
    :cond_6
    const-string v0, "star_"

    goto :goto_3

    .line 836
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
    .line 860
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_1

    .line 861
    const/4 v0, 0x0

    .line 867
    :cond_0
    :goto_0
    return v0

    .line 862
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 863
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v1

    .line 864
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldhl;->q()Ldhk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 865
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v1, p0, v2}, Ldhl;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 866
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v3, v3, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {v1, p0, v2, v4, v5}, Ldhl;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .prologue
    .line 929
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 930
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 931
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 461
    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 463
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget v2, v0, Lcgv;->j:I

    .line 464
    if-lez v2, :cond_2

    .line 465
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 468
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 741
    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v1, v1, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ldhl;->b(Lcom/android/mail/providers/Conversation;)V

    .line 746
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 747
    return-void
.end method

.method public setTranslationX(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 884
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 885
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 886
    if-nez v0, :cond_0

    .line 887
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX null ConversationItemView parent x=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 888
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 889
    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 890
    :cond_0
    instance-of v1, v0, Lckd;

    if-eqz v1, :cond_2

    .line 891
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_5

    .line 892
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhl;

    move-result-object v1

    .line 894
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgv;

    iget-object v2, v2, Lcgv;->s:Lcom/android/mail/providers/Conversation;

    .line 895
    invoke-interface {v1, v2}, Ldhl;->e(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 896
    invoke-interface {v1, v2}, Ldhl;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 897
    invoke-static {v4}, Ldpd;->a(I)I

    move-result v3

    .line 898
    invoke-interface {v1, v2}, Ldhl;->f(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 899
    check-cast v1, Lckd;

    .line 900
    iget-object v2, v1, Lckd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object v2, v1, Lckd;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ldpd;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 902
    cmpl-float v2, p1, v6

    if-lez v2, :cond_3

    .line 903
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v4, v2, 0x10

    .line 904
    iget v2, v1, Lckd;->c:I

    if-eq v4, v2, :cond_1

    .line 905
    iget-object v2, v1, Lckd;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 906
    iput v4, v1, Lckd;->c:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 907
    iget-object v1, v1, Lckd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v1, v3

    .line 911
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 915
    :cond_2
    :goto_2
    return-void

    .line 903
    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    .line 910
    :cond_4
    invoke-interface {v1}, Ldhl;->r()I

    move-result v1

    goto :goto_1

    .line 913
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 914
    check-cast v0, Lckd;

    invoke-virtual {v0}, Lckd;->a()V

    goto :goto_2
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpk;->b(Z)V

    .line 785
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 787
    :cond_0
    return-void
.end method
