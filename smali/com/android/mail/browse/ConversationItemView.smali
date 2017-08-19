.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lces;
.implements Lcjo;
.implements Ldcc;
.implements Ldip;


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:[I


# instance fields
.field public A:Ldkc;

.field public B:F

.field public final C:Lcom/android/mail/providers/Account;

.field public D:Ldbl;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Z

.field public final J:Lcpb;

.field public K:Lwu;

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

.field public q:Lcfy;

.field public r:Lcfz;

.field public final s:Landroid/content/Context;

.field public final t:Lciw;

.field public u:Lcgc;

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

    .line 928
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 929
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 930
    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    .line 931
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    .line 932
    const-string v0, "sans-serif-light"

    .line 933
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    .line 934
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lciw;)V
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
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 10
    sget-object v3, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 11
    const-string v3, "constructor"

    invoke-interface {v0, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

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
    invoke-static {v4}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    .line 17
    sget v0, Lcdm;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    .line 18
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 19
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lrh;->a(Ljava/util/Locale;)I

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

    invoke-static {v5, v0}, Ltk;->b(Landroid/view/View;I)V

    .line 27
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5}, Ldtu;->b(Landroid/view/View;)V

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

    sget v6, Lcdn;->aa:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ltk;->b(Landroid/view/View;I)V

    .line 34
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2}, Ldtu;->b(Landroid/view/View;)V

    .line 35
    invoke-static {}, Ldtt;->a()Z

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
    new-instance v0, Lcpb;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v1, v1, Lciw;->P:I

    invoke-direct {v0, v4, v1}, Lcpb;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 41
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    invoke-virtual {v0, p0}, Lcpb;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 44
    invoke-interface {v3}, Ljfe;->a()V

    .line 45
    return-void

    :cond_1
    move v0, v2

    .line 17
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

    .line 513
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 514
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 517
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 519
    invoke-static {p5}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 520
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 521
    new-instance v1, Lcer;

    invoke-direct {v1, p1, p0}, Lcer;-><init>(Landroid/text/Spanned;Lces;)V

    add-int v2, p3, v0

    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 522
    :cond_0
    return v0

    .line 513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLdkw;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 910
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldkw;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 911
    :goto_0
    if-eqz p0, :cond_1

    int-to-float v1, v2

    .line 912
    :goto_1
    if-eqz p0, :cond_2

    .line 913
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 914
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 915
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 916
    return-object v0

    :cond_0
    move v2, v3

    .line 910
    goto :goto_0

    :cond_1
    move v1, v0

    .line 911
    goto :goto_1

    .line 912
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 590
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 591
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
    .line 529
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v0, 0x0

    .line 533
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 534
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 535
    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 536
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    invoke-static {v0}, Lcjc;->a(Lciw;)Landroid/text/SpannableString;

    move-result-object v2

    .line 537
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 538
    array-length v1, v0

    if-lez v1, :cond_0

    .line 539
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 540
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 541
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 542
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v8, v0, Lcgc;->x:Landroid/text/SpannableStringBuilder;

    .line 544
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 547
    array-length v4, v0

    if-lez v4, :cond_1

    .line 548
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v4, v4, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 550
    add-float/2addr v2, v0

    .line 551
    :cond_2
    const/4 v0, 0x0

    .line 552
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

    .line 553
    if-eqz v0, :cond_3

    .line 554
    if-nez v4, :cond_b

    .line 555
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1, v6, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 556
    array-length v6, v1

    if-lez v6, :cond_4

    .line 557
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v10, v10, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 558
    :cond_4
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 559
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->s:Ljava/lang/String;

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

    .line 560
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 567
    :goto_2
    array-length v0, v1

    if-lez v0, :cond_5

    .line 568
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 569
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    .line 570
    add-float v0, v6, v5

    iget v10, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 571
    const/4 v4, 0x1

    .line 572
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 573
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->Q:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 574
    invoke-static {v2, v6, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 575
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v12, v1

    move v1, v4

    move v4, v12

    .line 578
    :goto_3
    add-float/2addr v4, v5

    .line 579
    if-eqz v0, :cond_a

    .line 582
    :goto_4
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v4

    move v4, v1

    .line 583
    goto/16 :goto_1

    .line 561
    :cond_6
    if-nez v3, :cond_8

    .line 562
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->D:Ljava/lang/CharSequence;

    .line 563
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 564
    :cond_7
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->r:Ljava/lang/String;

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

    .line 565
    :cond_8
    const/4 v3, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 577
    :cond_9
    const/4 v0, 0x0

    move v1, v4

    move v4, v6

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 581
    goto :goto_4

    .line 584
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcgc;->y:I

    .line 585
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 586
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
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

    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->cG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    .line 595
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 596
    if-lez v1, :cond_0

    .line 597
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 598
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 599
    invoke-static {v2}, Ldtd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 600
    :cond_0
    return-object p1
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .prologue
    .line 746
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 747
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 506
    .line 507
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 509
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 510
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 511
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 512
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 753
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->refreshDrawableState()V

    .line 754
    return-void
.end method

.method private final b(F)Z
    .locals 1

    .prologue
    .line 811
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

    .line 480
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->C:Lcgd;

    .line 481
    iget-object v0, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 482
    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->O:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->N:I

    if-gtz v0, :cond_3

    .line 485
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Contact image width(%d) or height(%d) is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->O:I

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->N:I

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 488
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->N:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lcpb;->setBounds(IIII)V

    .line 491
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 492
    iget-object v0, v0, Lcpb;->a:Lcpf;

    .line 494
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->N:I

    invoke-virtual {v0, v1, v2}, Lcpf;->a(II)V

    .line 495
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->C:Lcgd;

    .line 497
    iget-object v2, v1, Lcgd;->b:Ljava/lang/String;

    .line 499
    iget-object v3, v1, Lcgd;->a:Ljava/lang/String;

    .line 500
    invoke-virtual {v0, v2, v3}, Lcoz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget v1, v1, Lcgd;->c:I

    .line 504
    iput v1, v0, Lcoz;->f:I

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 525
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
    .line 526
    sget-object v0, Lcum;->bH:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->I:Z

    .line 528
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    goto :goto_0
.end method

.method private final q()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->d:Landroid/graphics/Bitmap;

    .line 745
    :goto_0
    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final r()I
    .locals 2

    .prologue
    .line 798
    invoke-static {p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v1, v1, Lciw;->M:I

    sub-int/2addr v0, v1

    .line 802
    :goto_0
    return v0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v1, v1, Lciw;->M:I

    add-int/2addr v0, v1

    .line 802
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v0, v0, Lciw;->V:I

    return v0
.end method

.method public final a(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 917
    if-eqz p1, :cond_0

    move v2, v1

    .line 918
    :goto_0
    if-eqz p1, :cond_1

    .line 919
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

    .line 920
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 921
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v1, v1, Lciw;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 922
    return-object v0

    :cond_0
    move v2, v0

    .line 917
    goto :goto_0

    :cond_1
    move v0, v1

    .line 918
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Ldbl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldkc;Z)V
    .locals 14

    .prologue
    .line 46
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    .line 47
    invoke-interface/range {p2 .. p2}, Ldbl;->F()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    .line 48
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 49
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2, p1}, Lcgc;->a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcgc;

    move-result-object v8

    .line 51
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    if-eqz v2, :cond_3

    .line 52
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 53
    sget-object v3, Ljlv;->b:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 54
    const-string v3, "unbind"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 55
    iget-object v2, v8, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 56
    :goto_0
    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v4, v4, Lcgc;->D:Ljava/util/ArrayList;

    iget-object v5, v8, Lcgc;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 57
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 58
    iget-object v4, v4, Lcpb;->a:Lcpf;

    .line 60
    const/4 v5, 0x0

    iput v5, v4, Lcoz;->f:I

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcoz;->a(Lcnj;)V

    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    invoke-virtual {v4, v2}, Lcpb;->a(Z)V

    .line 65
    :cond_2
    invoke-interface {v3}, Ljfe;->a()V

    .line 66
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    .line 67
    iput-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 68
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->D:Ldbl;

    .line 69
    sget-object v2, Lcum;->ay:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Ldbl;

    invoke-interface {v2}, Ldbl;->h()Lczz;

    move-result-object v2

    .line 71
    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 72
    invoke-interface {v2, v3}, Lczz;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    const-wide v4, 0x80000000L

    .line 75
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    .line 76
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 77
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    .line 78
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 79
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 80
    if-eqz p4, :cond_f

    .line 81
    const/16 v2, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 82
    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    .line 83
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    .line 84
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 85
    iget-object v2, v2, Lcpb;->a:Lcpf;

    .line 86
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    .line 87
    invoke-interface {v3}, Ldkc;->u()Laql;

    move-result-object v3

    .line 88
    iput-object v3, v2, Lcoz;->b:Laql;

    .line 89
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 90
    iget-object v2, v2, Lcpb;->a:Lcpf;

    .line 91
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    .line 92
    invoke-interface {v3}, Ldkc;->v()Lcnl;

    move-result-object v3

    .line 93
    iput-object v3, v2, Lcoz;->c:Lcnl;

    .line 94
    invoke-interface/range {p5 .. p5}, Ldkc;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 95
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 97
    :goto_3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->t:Lcfx;

    if-nez v2, :cond_11

    .line 98
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    new-instance v3, Lcfx;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    .line 99
    invoke-interface {v6}, Ldkc;->n()Lqr;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcfx;-><init>(Landroid/content/Context;Lciw;Lqr;)V

    iput-object v3, v2, Lcgc;->t:Lcfx;

    .line 101
    :goto_4
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 102
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 103
    if-eqz v2, :cond_12

    .line 104
    const/4 v2, 0x2

    .line 106
    :goto_5
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v4, v3, Lcgc;->t:Lcfx;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v5, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_13

    sget-object v3, Ldra;->a:Ldra;

    .line 108
    :goto_6
    invoke-virtual {v4, v5, v6, v3, v2}, Lcfx;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldra;I)V

    .line 109
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->g:Z

    if-eqz v2, :cond_14

    .line 110
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v4, v4, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcgc;->f:Ljava/lang/CharSequence;

    .line 111
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    iget-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcdx;->fy:I

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->G:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    .line 115
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v13

    .line 118
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcgc;->f:Ljava/lang/CharSequence;

    .line 120
    :cond_6
    :goto_7
    new-instance v2, Lcfz;

    invoke-direct {v2}, Lcfz;-><init>()V

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 121
    iput v3, v2, Lcfz;->b:I

    .line 123
    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 124
    iget-object v2, v8, Lcgc;->t:Lcfx;

    .line 125
    iget v2, v2, Lcfx;->c:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 126
    :goto_8
    if-eqz v2, :cond_7

    .line 127
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 128
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfz;->d:Z

    .line 129
    :cond_7
    iget-boolean v2, v8, Lcgc;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, v8, Lcgc;->v:Z

    if-eqz v2, :cond_9

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 131
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfz;->e:Z

    .line 132
    :cond_9
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    const/4 v3, 0x0

    iput-object v3, v2, Lcgc;->h:Landroid/graphics/Bitmap;

    .line 133
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v2, Lcom/android/mail/providers/Conversation;->p:I

    .line 134
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move v4, v2

    .line 135
    :goto_9
    if-eqz p4, :cond_17

    .line 136
    const/16 v2, 0x2000

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 137
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 138
    :goto_a
    invoke-interface/range {p5 .. p5}, Ldkc;->l()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    .line 139
    :goto_b
    if-eqz v4, :cond_19

    .line 140
    invoke-interface/range {p5 .. p5}, Ldkc;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 141
    :goto_c
    if-eqz v3, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 142
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 143
    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->j:Landroid/graphics/Bitmap;

    :goto_d
    iput-object v2, v3, Lcgc;->h:Landroid/graphics/Bitmap;

    .line 151
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 152
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 153
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcfz;->f:Z

    .line 154
    :cond_b
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 155
    iput v3, v2, Lcfz;->g:I

    .line 156
    sget-object v2, Lcum;->cH:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 157
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    const-string v3, "$"

    iput-object v3, v2, Lcgc;->B:Ljava/lang/String;

    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 159
    return-void

    .line 55
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 63
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 82
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 96
    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    goto/16 :goto_3

    .line 100
    :cond_11
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->t:Lcfx;

    invoke-virtual {v2}, Lcfx;->b()V

    goto/16 :goto_4

    .line 105
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 107
    :cond_13
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->r:Ldra;

    goto/16 :goto_6

    .line 119
    :cond_14
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    const-string v3, ""

    iput-object v3, v2, Lcgc;->f:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 125
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 134
    :cond_16
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 137
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 138
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 140
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 143
    :cond_1a
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 144
    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    .line 145
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 146
    if-eqz v2, :cond_1c

    .line 147
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->k:Landroid/graphics/Bitmap;

    .line 148
    :goto_f
    iput-object v2, v3, Lcgc;->h:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->i:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 149
    :cond_1d
    if-eqz v2, :cond_a

    .line 150
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v3, Lciw;->l:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcgc;->h:Landroid/graphics/Bitmap;

    goto :goto_e
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 803
    invoke-static {p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v2

    .line 804
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 805
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget v4, v4, Lcgc;->r:I

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

    .line 807
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 808
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 809
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 810
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

    .line 756
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_7

    .line 757
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 758
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v8, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 759
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v9

    .line 761
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 762
    invoke-interface {v9, p0}, Ldkw;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 763
    :goto_1
    iput v0, v8, Lcom/android/mail/providers/Conversation;->O:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 768
    :goto_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "enter_cab_mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 770
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-interface {v9, v6}, Ldkw;->c(Z)V

    .line 772
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_5

    move v0, v6

    .line 773
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    invoke-virtual {v1, v0}, Lcpb;->b(Z)V

    .line 774
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 775
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 776
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_6

    sget v0, Lcdx;->eV:I

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 777
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {p0, v0}, Ldtu;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 780
    :goto_6
    return v6

    :cond_2
    move v0, v7

    .line 757
    goto :goto_0

    .line 763
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 767
    :cond_4
    const-string v2, "checkbox"

    goto :goto_3

    :cond_5
    move v0, v7

    .line 772
    goto :goto_4

    .line 776
    :cond_6
    sget v0, Lcdx;->eU:I

    goto :goto_5

    :cond_7
    move v6, v7

    .line 780
    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v0, v0, Lciw;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-object v1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->t:Lcfx;

    if-eqz v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->t:Lcfx;

    .line 452
    iget-object v2, v0, Lcfx;->e:Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcfx;->e:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    iget-object v3, v0, Lcfx;->d:Landroid/content/Context;

    sget v4, Lcdx;->cy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 455
    iget-object v0, v0, Lcfx;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 456
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 458
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 462
    iput-object v1, v2, Lcgc;->z:Ljava/lang/String;

    .line 463
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 464
    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    .line 465
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 466
    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcgc;->a(Landroid/content/Context;Lciw;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 459
    goto :goto_2

    .line 465
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
    .line 467
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 468
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lcdx;->bf:I

    .line 469
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    sget v0, Lcdx;->bg:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    invoke-virtual {v0, p1}, Lwu;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    .line 445
    :cond_2
    const/4 v0, 0x0

    .line 446
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpb;->b(Z)V

    .line 782
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 784
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 788
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 789
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->c:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v5, v5, Lcfy;->b:I

    .line 790
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v6, v6, Lcfy;->c:I

    .line 791
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 792
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 793
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    invoke-interface {v0}, Ldkc;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcff;

    .line 794
    if-eqz v0, :cond_0

    .line 795
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    const-string v4, "starred"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v5, v5, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 796
    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcff;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 797
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 787
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->D:Ldbl;

    invoke-interface {v0, v1, p0}, Ldkw;->a(Ldbl;Lcom/android/mail/browse/ConversationItemView;)V

    .line 816
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->Q:I

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

.method public final j()Ldkw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 857
    .line 859
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 864
    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcjk;

    if-eqz v2, :cond_3

    .line 865
    check-cast v0, Lcjk;

    .line 866
    invoke-virtual {v0}, Lcjk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 868
    :goto_1
    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    invoke-interface {v0}, Ldkc;->D()Ldkw;

    move-result-object v0

    .line 870
    :cond_1
    return-object v0

    .line 862
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

    .line 871
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 873
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V

    .line 874
    return-void
.end method

.method public final l()Ldiq;
    .locals 1

    .prologue
    .line 926
    invoke-static {p0}, Ldiq;->a(Landroid/view/View;)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v0, v0, Lciw;->K:I

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

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    .line 172
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    invoke-static {p0, v0}, Ltk;->a(Landroid/view/View;Lsg;)V

    .line 173
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 748
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 749
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v1, :cond_0

    .line 750
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->e:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->mergeDrawableStates([I[I)[I

    .line 751
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

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldcc;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 165
    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    .line 166
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    if-nez v2, :cond_0

    .line 602
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 734
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 605
    sget-object v3, Ljlv;->c:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 606
    const-string v3, "onDraw"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v15

    .line 607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    .line 611
    iget-object v2, v2, Lcpg;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    .line 612
    if-nez v2, :cond_1

    .line 613
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 614
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    invoke-virtual {v3, v2}, Lcpb;->a(Z)V

    .line 615
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->P:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->Q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcpb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcpb;->draw(Landroid/graphics/Canvas;)V

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v2, Lcgc;->e:Z

    move/from16 v16, v0

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->j:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lcjc;->a(Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v3, v3, Lciw;->E:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 624
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v4, v4, Lcgc;->n:Landroid/text/StaticLayout;

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

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->n:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 631
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->r:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->p:I

    invoke-static/range {p0 .. p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    add-int/2addr v2, v3

    .line 642
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 646
    iget-boolean v2, v2, Lcfz;->d:Z

    .line 647
    if-eqz v2, :cond_9

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v2, Lcgc;->t:Lcfx;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    invoke-static/range {p0 .. p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v18

    .line 649
    move-object/from16 v0, v17

    iget v2, v0, Lcfx;->c:I

    if-eqz v2, :cond_9

    .line 650
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfx;->a:Lciw;

    iget-object v2, v2, Lciw;->R:Landroid/text/TextPaint;

    iget v3, v9, Lcfy;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 651
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfx;->a:Lciw;

    iget-object v2, v2, Lciw;->R:Landroid/text/TextPaint;

    iget-object v3, v9, Lcfy;->z:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 652
    move-object/from16 v0, v17

    iget-object v2, v0, Lcfx;->e:Ljava/util/NavigableSet;

    iget v3, v9, Lcfy;->v:I

    iget v4, v9, Lcfy;->u:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcfx;->f:Ldeh;

    iget v5, v5, Ldeh;->f:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcfx;->f:Ldeh;

    iget v6, v6, Ldeh;->e:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcfx;->a:Lciw;

    iget v7, v7, Lciw;->U:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcfx;->a:Lciw;

    iget-object v8, v8, Lciw;->R:Landroid/text/TextPaint;

    .line 653
    invoke-static/range {v2 .. v8}, Lcfx;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v19

    .line 654
    iget v2, v9, Lcfy;->x:I

    .line 655
    iget v0, v9, Lcfy;->y:I

    move/from16 v20, v0

    .line 656
    move-object/from16 v0, v17

    iget-object v3, v0, Lcfx;->a:Lciw;

    iget-object v3, v3, Lciw;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 657
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    .line 658
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcfx;->a([I)I

    move-result v4

    .line 659
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v5, v3

    .line 660
    if-eqz v18, :cond_7

    iget v2, v9, Lcfy;->p:I

    add-int/2addr v2, v4

    .line 661
    :goto_4
    const/4 v3, 0x0

    .line 662
    move-object/from16 v0, v17

    iget-object v4, v0, Lcfx;->e:Ljava/util/NavigableSet;

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

    .line 663
    add-int/lit8 v3, v21, -0x1

    if-gt v13, v3, :cond_9

    .line 664
    if-eqz v18, :cond_8

    aget v3, v19, v13

    sub-int v3, v14, v3

    .line 665
    :goto_6
    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    aget v5, v19, v13

    move-object/from16 v0, v17

    iget-object v10, v0, Lcfx;->f:Ldeh;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcfx;->b:Lqr;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcfx;->a:Lciw;

    iget-object v12, v7, Lciw;->R:Landroid/text/TextPaint;

    .line 666
    iget-object v7, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    iget v8, v10, Ldeh;->a:I

    .line 667
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v8

    iget v9, v10, Ldeh;->b:I

    .line 668
    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v9

    move-object/from16 v2, p1

    .line 669
    invoke-static/range {v2 .. v12}, Ldeg;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdeh;Lqr;Landroid/graphics/Paint;)V

    .line 670
    add-int/lit8 v2, v13, 0x1

    aget v3, v19, v13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcfx;->f:Ldeh;

    iget v4, v4, Ldeh;->f:I

    add-int/2addr v3, v4

    .line 671
    if-eqz v18, :cond_3

    neg-int v3, v3

    :cond_3
    add-int/2addr v3, v14

    move v13, v2

    move v14, v3

    .line 672
    goto :goto_5

    .line 613
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 629
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->f:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 641
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 660
    :cond_7
    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move v3, v14

    .line 664
    goto :goto_6

    .line 673
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 674
    iget-boolean v2, v2, Lcfz;->e:Z

    .line 675
    if-eqz v2, :cond_a

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->v:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->u:Z

    if-eqz v2, :cond_10

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 682
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 683
    iget-boolean v2, v2, Lcfz;->f:Z

    .line 684
    if-eqz v2, :cond_b

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->L:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 687
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 688
    iget v2, v2, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v2, :pswitch_data_0

    .line 692
    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v2, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->H:I

    .line 698
    :goto_9
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->D:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v5, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->A:Z

    if-eqz v2, :cond_16

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->R:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v2, Lciw;->Q:Landroid/text/TextPaint;

    .line 704
    if-eqz v16, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->J:I

    .line 705
    :goto_a
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->T:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v5, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 718
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v2, :cond_d

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v2

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v3, v3, Lciw;->T:I

    sub-int v4, v2, v3

    .line 722
    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v7, v2, Lciw;->S:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v2

    .line 724
    if-eqz v2, :cond_f

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 726
    invoke-interface {v2, v3}, Ldkw;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 728
    invoke-static/range {p0 .. p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v4

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v3, Lciw;->q:Landroid/graphics/drawable/Drawable;

    .line 730
    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_c
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 731
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 733
    :cond_f
    invoke-interface {v15}, Ljfe;->a()V

    goto/16 :goto_0

    .line 678
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->v:Z

    if-eqz v2, :cond_11

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->m:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 680
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->u:Z

    if-eqz v2, :cond_a

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 689
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 691
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 695
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v2, Lciw;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_13

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v2, Lciw;->Q:Landroid/text/TextPaint;

    .line 697
    if-eqz v16, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->G:I

    goto/16 :goto_9

    .line 695
    :cond_13
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    goto :goto_d

    .line 697
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->F:I

    goto/16 :goto_9

    .line 704
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->I:I

    goto/16 :goto_a

    .line 707
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v2, v2, Lcgc;->w:Z

    if-eqz v2, :cond_18

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v6, v6, Lciw;->p:Landroid/graphics/drawable/Drawable;

    .line 709
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v6, v6, Lcfy;->E:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v7, v7, Lciw;->p:Landroid/graphics/drawable/Drawable;

    .line 710
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 711
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, v2, Lciw;->p:Landroid/graphics/drawable/Drawable;

    .line 713
    if-eqz v16, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->J:I

    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 714
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 713
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v2, v2, Lciw;->I:I

    goto :goto_e

    .line 716
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v2, :cond_c

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->E:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v5, Lciw;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 730
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 688
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
    .line 241
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 242
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 243
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v9

    .line 244
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 246
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    iput v1, v0, Lcgc;->r:I

    .line 249
    sget v0, Lcdp;->c:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 250
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 251
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 252
    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcgc;->o:Z

    .line 253
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v0, Lcgc;->k:Z

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcgc;->m:Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->C:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 284
    invoke-static {p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v0, Lciw;->Q:Landroid/text/TextPaint;

    .line 286
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    .line 288
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v0, Lciw;->Q:Landroid/text/TextPaint;

    .line 289
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->B:Ljava/lang/String;

    .line 290
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 292
    if-eqz v2, :cond_11

    .line 293
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->e:I

    .line 294
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    .line 295
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v0, Lcgc;->A:Z

    if-eqz v0, :cond_12

    .line 296
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 299
    :goto_5
    if-eqz v2, :cond_13

    .line 300
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->B:I

    add-int/2addr v0, v1

    .line 301
    :goto_6
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    .line 302
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v0, Lcgc;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v0, Lcgc;->A:Z

    if-eqz v0, :cond_15

    .line 303
    :cond_1
    if-eqz v2, :cond_14

    .line 304
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->e:Landroid/graphics/Bitmap;

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->F:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 309
    :goto_8
    if-eqz v2, :cond_17

    .line 310
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->g:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v3, v3, Lcfy;->e:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 311
    :goto_9
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 312
    if-eqz v2, :cond_18

    move v0, v1

    :goto_a
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->l:I

    .line 313
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 314
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    if-gez v0, :cond_2

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v0, v0, Lcgc;->k:Z

    if-eqz v0, :cond_19

    .line 318
    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->m:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v2, v2, Lciw;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lcgc;->n:Landroid/text/StaticLayout;

    .line 332
    :cond_3
    :goto_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-boolean v6, v0, Lcgc;->e:Z

    .line 333
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->i:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v2, ""

    .line 334
    :goto_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 336
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    invoke-interface {v1}, Ldkc;->n()Lqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v4, v0, Lciw;->Z:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v0, Lciw;->aa:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    move-result v2

    .line 342
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 344
    if-eqz v6, :cond_1c

    .line 345
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->X:Landroid/text/style/TextAppearanceSpan;

    .line 347
    :goto_d
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 349
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 350
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->ag:Landroid/text/style/CharacterStyle;

    .line 352
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 353
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->m:I

    .line 355
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->n:I

    .line 356
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v5, v5, Lcfy;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 359
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v7, v0, Lcgc;->t:Lcfx;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    .line 363
    iget-object v0, v7, Lcfx;->a:Lciw;

    iget-object v0, v0, Lciw;->R:Landroid/text/TextPaint;

    iget v1, v2, Lcfy;->A:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 364
    iget-object v0, v7, Lcfx;->a:Lciw;

    iget-object v0, v0, Lciw;->R:Landroid/text/TextPaint;

    iget-object v1, v2, Lcfy;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    iget-object v0, v7, Lcfx;->e:Ljava/util/NavigableSet;

    iget v1, v2, Lcfy;->v:I

    iget v2, v2, Lcfy;->u:I

    iget-object v3, v7, Lcfx;->f:Ldeh;

    iget v3, v3, Ldeh;->f:I

    iget-object v4, v7, Lcfx;->f:Ldeh;

    iget v4, v4, Ldeh;->e:I

    iget-object v5, v7, Lcfx;->a:Lciw;

    iget v5, v5, Lciw;->U:I

    iget-object v6, v7, Lcfx;->a:Lciw;

    iget-object v6, v6, Lciw;->R:Landroid/text/TextPaint;

    .line 366
    invoke-static/range {v0 .. v6}, Lcfx;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v0

    .line 367
    invoke-virtual {v7, v0}, Lcfx;->a([I)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->r:I

    sub-int v0, v1, v0

    .line 370
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->s:I

    .line 371
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->t:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 374
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 375
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->F:I

    if-lez v0, :cond_1d

    .line 378
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->fx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->F:I

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 381
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 383
    :goto_e
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->fw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 386
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    move v3, v1

    .line 387
    :goto_10
    if-eqz v0, :cond_20

    const-string v1, "   "

    move-object v4, v1

    .line 388
    :goto_11
    if-eqz v3, :cond_23

    .line 389
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

    .line 390
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 391
    if-eqz v3, :cond_21

    const/4 v1, 0x2

    move v3, v1

    :goto_12
    if-eqz v0, :cond_22

    const/4 v1, 0x2

    :goto_13
    add-int/2addr v1, v3

    .line 393
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v8, v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 394
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v10, v10, Lciw;->V:I

    .line 395
    mul-int/2addr v1, v10

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 396
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_23

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v10, v1, v3

    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 399
    add-int v1, v10, v7

    .line 400
    add-int/lit8 v11, v1, 0x1

    .line 401
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    if-eqz v0, :cond_7

    .line 403
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v4, v0, Lciw;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v0, Lciw;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 404
    :cond_7
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->af:Landroid/text/style/TextAppearanceSpan;

    .line 405
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v10, v7

    const/16 v3, 0x21

    .line 406
    invoke-interface {v1, v0, v10, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 407
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v4, v0, Lciw;->ad:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v0, Lciw;->ae:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    move-object v2, v6

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 416
    :goto_14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    .line 418
    iget-object v0, v7, Lcgc;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 419
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v4, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->j:Z

    iget-object v5, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v5, Lcom/android/mail/providers/Conversation;->i:I

    iget-object v6, v7, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget v6, v6, Lcom/android/mail/providers/Conversation;->h:I

    .line 420
    invoke-static/range {v0 .. v6}, Lcgc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I

    move-result v0

    iput v0, v7, Lcgc;->c:I

    .line 422
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v7, Lcgc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v7, Lcgc;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v7, Lcgc;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, v7, Lcgc;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 423
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 424
    iput v0, v7, Lcgc;->d:I

    .line 425
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    if-eqz v0, :cond_8

    .line 426
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lwu;

    invoke-virtual {v0}, Lwu;->a()V

    .line 428
    :cond_8
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    .line 429
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    .line 430
    if-lez v1, :cond_9

    if-lez v0, :cond_9

    .line 431
    invoke-static {p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v2

    .line 432
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 433
    if-eqz v2, :cond_26

    .line 434
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->d:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v4, v4, Lciw;->L:I

    add-int/2addr v2, v4

    .line 435
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 436
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 441
    :goto_15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    :cond_9
    invoke-interface {v9}, Ljfe;->a()V

    .line 443
    return-void

    .line 252
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 256
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_e

    .line 257
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 259
    invoke-static {v2, v3}, Lcjc;->a(Lciw;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcgc;->x:Landroid/text/SpannableStringBuilder;

    .line 260
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->f:Z

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 263
    if-eqz v1, :cond_c

    .line 264
    sget v1, Lcdr;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 267
    :goto_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->C:Lcgd;

    .line 268
    const/4 v1, 0x0

    iput-object v1, v0, Lcgd;->b:Ljava/lang/String;

    .line 269
    const/4 v1, 0x0

    iput-object v1, v0, Lcgd;->a:Ljava/lang/String;

    .line 270
    const/4 v1, 0x0

    iput v1, v0, Lcgd;->c:I

    .line 271
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->x:Landroid/text/SpannableStringBuilder;

    .line 274
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v4, v4, Lcgc;->E:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v5, v5, Lcgc;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v6, v6, Lcgc;->C:Lcgd;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 275
    const/16 v10, 0x2000

    invoke-virtual {v8, v10}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v8

    .line 276
    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 277
    :goto_17
    invoke-static/range {v0 .. v8}, Lcjc;->a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Z)V

    .line 278
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    goto/16 :goto_1

    .line 265
    :cond_c
    sget v1, Lcdr;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_16

    .line 276
    :cond_d
    const/4 v8, 0x0

    goto :goto_17

    .line 280
    :cond_e
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Null conversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 286
    :cond_f
    const-string v0, ""

    goto/16 :goto_2

    .line 289
    :cond_10
    const-string v0, ""

    goto/16 :goto_3

    .line 294
    :cond_11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->e:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 297
    :cond_12
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 301
    :cond_13
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->B:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 306
    :cond_14
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->F:I

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 307
    :cond_15
    if-eqz v2, :cond_16

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    :goto_18
    move v1, v0

    goto/16 :goto_8

    :cond_16
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v1, v1, Lcfy;->B:I

    sub-int/2addr v0, v1

    goto :goto_18

    .line 311
    :cond_17
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->e:I

    sub-int v0, v1, v0

    goto/16 :goto_9

    .line 312
    :cond_18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->e:I

    goto/16 :goto_a

    .line 319
    :cond_19
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 323
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->ag:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget v3, v3, Lcgc;->y:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    :goto_19
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 326
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->h:I

    .line 327
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v4, v4, Lcfy;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 329
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v5, v5, Lcfy;->j:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 331
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 324
    :cond_1a
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v1, v1, Lciw;->ag:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    .line 333
    :cond_1b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v0, Lcgc;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 346
    :cond_1c
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v0, v0, Lciw;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_d

    .line 382
    :cond_1d
    const-string v2, ""

    goto/16 :goto_e

    .line 385
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 386
    :cond_1f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_10

    .line 387
    :cond_20
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_11

    .line 391
    :cond_21
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_12

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 409
    :cond_23
    if-eqz v0, :cond_24

    .line 410
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v4, v0, Lciw;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget-object v5, v0, Lciw;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    goto/16 :goto_14

    .line 413
    :cond_24
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 415
    :cond_25
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v0, v0, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 438
    :cond_26
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lciw;

    iget v4, v4, Lciw;->L:I

    sub-int/2addr v2, v4

    .line 439
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_15
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 184
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 185
    sget-object v1, Ljlv;->b:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 186
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 188
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Ldbl;

    invoke-interface {v2}, Ldbl;->k()Ldlk;

    move-result-object v2

    .line 189
    iget v2, v2, Ldlk;->c:I

    .line 191
    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    if-eq v3, v2, :cond_1

    .line 192
    :cond_0
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 193
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    iput v3, v2, Lcgc;->p:I

    .line 195
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 196
    iput v0, v2, Lcfz;->a:I

    .line 199
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, p0}, Ltv;->k(Landroid/view/View;)I

    move-result v0

    .line 201
    iput v0, v2, Lcfz;->c:I

    .line 202
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    sget v3, Lcdo;->W:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcgc;->q:I

    .line 204
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldkc;

    .line 205
    invoke-interface {v0}, Ldkc;->i()Lcga;

    move-result-object v4

    .line 208
    invoke-static {v2}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    new-instance v0, Lcfy;

    invoke-direct {v0, v2, v3, v4}, Lcfy;-><init>(Landroid/content/Context;Lcfz;Lcga;)V

    .line 232
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    .line 233
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 234
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v2, v2, Lcfy;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 236
    :goto_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcfz;

    .line 237
    iget v2, v2, Lcfz;->a:I

    .line 238
    invoke-virtual {p0, v2, v0}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 239
    invoke-interface {v1}, Ljfe;->a()V

    .line 240
    return-void

    .line 213
    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcfz;->a:I

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v3, Lcfz;->b:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcfz;->d:Z

    .line 216
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-boolean v6, v3, Lcfz;->e:Z

    .line 217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    iget-boolean v6, v3, Lcfz;->f:Z

    .line 218
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    iget v6, v3, Lcfz;->c:I

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    iget v6, v3, Lcfz;->g:I

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 221
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 224
    iget-object v0, v4, Lcga;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    .line 226
    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcfy;

    invoke-direct {v0, v2, v3, v4}, Lcfy;-><init>(Landroid/content/Context;Lcfz;Lcga;)V

    .line 230
    iget-object v2, v4, Lcga;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    iget v0, v0, Lcfy;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 817
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_0

    .line 848
    :goto_0
    return v1

    .line 819
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljgq;

    .line 820
    sget-object v3, Ljlv;->b:Ljlv;

    invoke-virtual {v0, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 821
    const-string v3, "onTouchEvent"

    invoke-interface {v0, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 843
    :goto_1
    if-nez v0, :cond_2

    .line 844
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 847
    :cond_2
    invoke-interface {v3}, Ljfe;->a()V

    move v1, v0

    .line 848
    goto :goto_0

    .line 825
    :pswitch_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    if-eqz v4, :cond_1

    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 827
    goto :goto_1

    .line 828
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v2

    .line 829
    goto :goto_1

    .line 830
    :pswitch_3
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcfy;

    if-eqz v4, :cond_1

    .line 831
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    .line 841
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 842
    goto :goto_1

    .line 835
    :cond_5
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->g()V

    .line 837
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_6

    .line 838
    const-string v0, "flag_"

    .line 839
    :goto_3
    const-string v4, "civ"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v5, v5, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 840
    invoke-static {v0, v4, v5}, Lcrq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 839
    :cond_6
    const-string v0, "star_"

    goto :goto_3

    .line 824
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
    .line 849
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_1

    .line 850
    const/4 v0, 0x0

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 852
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v1

    .line 853
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldkw;->v()Ldkc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 854
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v1, p0, v2}, Ldkw;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 855
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v3, v3, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {v1, p0, v2, v4, v5}, Ldkw;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .prologue
    .line 923
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 924
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 925
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 471
    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 473
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget v2, v0, Lcgc;->j:I

    .line 474
    if-lez v2, :cond_2

    .line 475
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 478
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 735
    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v1, v1, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 740
    invoke-interface {v0, v1}, Ldkw;->b(Lcom/android/mail/providers/Conversation;)V

    .line 741
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 742
    return-void
.end method

.method public setTranslationX(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 875
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 876
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 877
    if-nez v0, :cond_0

    .line 878
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX null ConversationItemView parent x=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 879
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 880
    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 881
    :cond_0
    instance-of v1, v0, Lcjk;

    if-eqz v1, :cond_2

    .line 882
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_5

    .line 883
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldkw;

    move-result-object v1

    .line 885
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgc;

    iget-object v2, v2, Lcgc;->s:Lcom/android/mail/providers/Conversation;

    .line 887
    invoke-interface {v1, v2}, Ldkw;->e(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 888
    invoke-interface {v1, v2}, Ldkw;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 890
    sget-object v3, Ldlv;->a:Ldlv;

    invoke-static {v3, v4}, Ldth;->a(Ldlv;I)I

    move-result v3

    .line 892
    invoke-interface {v1, v2}, Ldkw;->f(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 893
    check-cast v1, Lcjk;

    .line 894
    iget-object v2, v1, Lcjk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    iget-object v2, v1, Lcjk;->a:Landroid/widget/ImageView;

    .line 896
    sget-object v5, Ldlv;->a:Ldlv;

    invoke-static {v5, v4}, Ldth;->b(Ldlv;I)I

    move-result v4

    .line 897
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    cmpl-float v2, p1, v6

    if-lez v2, :cond_3

    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v4, v2, 0x10

    .line 899
    iget v2, v1, Lcjk;->c:I

    if-eq v4, v2, :cond_1

    .line 900
    iget-object v2, v1, Lcjk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 901
    iput v4, v1, Lcjk;->c:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 902
    iget-object v1, v1, Lcjk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v1, v3

    .line 905
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 909
    :cond_2
    :goto_2
    return-void

    .line 898
    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    .line 904
    :cond_4
    invoke-interface {v1}, Ldkw;->w()I

    move-result v1

    goto :goto_1

    .line 907
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 908
    check-cast v0, Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    goto :goto_2
.end method
