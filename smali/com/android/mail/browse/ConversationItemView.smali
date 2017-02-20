.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcff;
.implements Lcjx;
.implements Lczb;
.implements Lder;


# static fields
.field public static final a:Likj;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:[I


# instance fields
.field public A:Ldgd;

.field public B:F

.field public final C:Lcom/android/mail/providers/Account;

.field public D:Lcyl;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Z

.field public final J:Lcoq;

.field public K:Lzq;

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

.field public q:Lcgl;

.field public r:Lcgm;

.field public final s:Landroid/content/Context;

.field public final t:Lcjf;

.field public u:Lcgp;

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

    .line 104
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    .line 108
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    .line 110
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    .line 113
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjf;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 295
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 145
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    .line 296
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10139
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v0, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v3, "constructor"

    invoke-interface {v0, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 298
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setClickable(Z)V

    .line 299
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setLongClickable(Z)V

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 302
    invoke-static {v4}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    .line 303
    sget v0, Lcea;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    .line 304
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 305
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 20152
    sget-object v5, Lqg;->a:Lqh;

    invoke-virtual {v5, v0}, Lqh;->a(Ljava/util/Locale;)I

    move-result v0

    .line 309
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    .line 310
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 312
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    .line 313
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 314
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 315
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5, v0}, Ltv;->d(Landroid/view/View;I)V

    .line 316
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5}, Ldof;->b(Landroid/view/View;)V

    .line 318
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 319
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 321
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lceb;->X:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ltv;->d(Landroid/view/View;I)V

    .line 324
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2}, Ldof;->b(Landroid/view/View;)V

    .line 328
    invoke-static {}, Ldoe;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 336
    :goto_1
    new-instance v0, Lcoq;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v1, v1, Lcjf;->P:I

    invoke-direct {v0, v4, v1}, Lcoq;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 338
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    invoke-virtual {v0, p0}, Lcoq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 341
    new-instance v0, Lcgo;

    invoke-direct {v0, p0}, Lcgo;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    .line 342
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 344
    invoke-interface {v3}, Liix;->a()V

    .line 345
    return-void

    :cond_1
    move v0, v2

    .line 303
    goto/16 :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 333
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_1
.end method

.method private final a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 909
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 910
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 912
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 911
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 915
    invoke-static {p5}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 914
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 917
    new-instance v1, Lcfe;

    invoke-direct {v1, p1, p0}, Lcfe;-><init>(Landroid/text/Spanned;Lcff;)V

    add-int v2, p3, v0

    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 921
    :cond_0
    return v0

    .line 909
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLdge;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1706
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldge;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 1707
    :goto_0
    if-eqz p0, :cond_1

    int-to-float v1, v2

    .line 1708
    :goto_1
    if-eqz p0, :cond_2

    .line 1709
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1710
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1711
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1712
    return-object v0

    :cond_0
    move v2, v3

    .line 1706
    goto :goto_0

    :cond_1
    move v1, v0

    .line 1707
    goto :goto_1

    .line 1708
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1128
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1129
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1130
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1132
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
    .line 1028
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1029
    const/4 v1, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1032
    const/4 v0, 0x0

    .line 1035
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 10863
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1036
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1037
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    invoke-static {v0}, Lcjl;->a(Lcjf;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1038
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 1042
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1043
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1045
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 1046
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1047
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 1050
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v8, v0, Lcgp;->x:Landroid/text/SpannableStringBuilder;

    .line 1051
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 1056
    array-length v4, v0

    if-lez v4, :cond_1

    .line 1057
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v4, v4, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    .line 1061
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1062
    add-float/2addr v2, v0

    .line 1064
    :cond_2
    const/4 v0, 0x0

    .line 1066
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

    .line 1068
    if-eqz v0, :cond_3

    .line 1072
    if-nez v4, :cond_b

    .line 1075
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1, v6, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1077
    array-length v6, v1

    if-lez v6, :cond_4

    .line 1078
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v10, v10, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1082
    :cond_4
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1083
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->s:Ljava/lang/String;

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

    .line 1094
    :goto_2
    array-length v0, v1

    if-lez v0, :cond_5

    .line 1095
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1098
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    .line 1099
    add-float v0, v6, v5

    iget v10, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 1102
    const/4 v4, 0x1

    .line 1103
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 1104
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->Q:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1105
    invoke-static {v2, v6, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1104
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v12, v1

    move v1, v4

    move v4, v12

    .line 1110
    :goto_3
    add-float/2addr v4, v5

    .line 1113
    if-eqz v0, :cond_a

    .line 1118
    :goto_4
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v4

    move v4, v1

    .line 1119
    goto/16 :goto_1

    .line 1085
    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->D:Ljava/lang/CharSequence;

    .line 1087
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1088
    :cond_7
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->r:Ljava/lang/String;

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

    .line 1090
    :cond_8
    const/4 v3, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 1108
    :cond_9
    const/4 v0, 0x0

    move v1, v4

    move v4, v6

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 1116
    goto :goto_4

    .line 1120
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcgp;->y:I

    .line 1121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1122
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1124
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

    .line 1141
    .line 1142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->cw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 1144
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1145
    if-lez v5, :cond_0

    .line 1146
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1147
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 10157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 10158
    if-ge v1, v7, :cond_1

    move-object v0, v3

    .line 10175
    :goto_0
    aput-object v0, v6, v2

    add-int/lit8 v0, v5, 0x1

    .line 1148
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 1147
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1151
    :cond_0
    return-object p1

    .line 10161
    :cond_1
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 10163
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 10164
    const-string v0, "\u2026"

    .line 10165
    if-ltz v8, :cond_2

    .line 10167
    sub-int/2addr v1, v8

    const/4 v9, 0x5

    if-gt v1, v9, :cond_2

    .line 10168
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

    .line 10171
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v7, v1

    .line 10172
    if-gez v1, :cond_3

    move v1, v2

    .line 10175
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

    .line 10168
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10175
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .prologue
    .line 1363
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1364
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 747
    .line 10743
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 748
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 749
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 1376
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 1377
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->refreshDrawableState()V

    .line 1378
    return-void
.end method

.method private final b(F)Z
    .locals 1

    .prologue
    .line 1493
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

    .line 722
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->C:Lcgq;

    .line 10417
    iget-object v0, v0, Lcgq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4661
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->O:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->N:I

    if-gtz v0, :cond_3

    .line 727
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Contact image width(%d) or height(%d) is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->O:I

    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 727
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->N:I

    .line 734
    invoke-virtual {v0, v4, v4, v1, v2}, Lcoq;->setBounds(IIII)V

    .line 736
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 20116
    iget-object v0, v0, Lcoq;->a:Lcou;

    .line 737
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->N:I

    invoke-virtual {v0, v1, v2}, Lcou;->a(II)V

    .line 739
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->C:Lcgq;

    .line 40379
    iget-object v2, v1, Lcgq;->b:Ljava/lang/String;

    .line 50375
    iget-object v3, v1, Lcgq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcoo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60384
    iget v1, v1, Lcgq;->c:I

    .line 4660
    iput v1, v0, Lcoo;->f:I

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 941
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
    .line 1356
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->d:Landroid/graphics/Bitmap;

    .line 1359
    :goto_0
    return-object v0

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final q()I
    .locals 2

    .prologue
    .line 1467
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v0

    .line 1468
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v1, v1, Lcjf;->M:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v1, v1, Lcjf;->M:I

    add-int/2addr v0, v1

    .line 1468
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v0, v0, Lcjf;->V:I

    return v0
.end method

.method public final a(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1716
    if-eqz p1, :cond_0

    move v2, v1

    .line 1717
    :goto_0
    if-eqz p1, :cond_1

    .line 1718
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

    .line 1719
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1720
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v1, v1, Lcjf;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1721
    return-object v0

    :cond_0
    move v2, v0

    .line 1716
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1717
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcyl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldgd;Z)V
    .locals 15

    .prologue
    .line 350
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10139
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "bind"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v8

    .line 352
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    .line 353
    invoke-interface/range {p2 .. p2}, Lcyl;->H()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    .line 354
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcgp;->a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcgp;

    move-result-object v9

    .line 356
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    if-eqz v2, :cond_3

    .line 357
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 30144
    sget-object v3, Lipg;->b:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "unbind"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 358
    iget-object v2, v9, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 361
    :goto_0
    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v4, v4, Lcgp;->D:Ljava/util/ArrayList;

    iget-object v5, v9, Lcgp;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 362
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 40116
    iget-object v4, v4, Lcoq;->a:Lcou;

    .line 50200
    const/4 v5, 0x0

    iput v5, v4, Lcoo;->f:I

    .line 50201
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcoo;->a(Lcnn;)V

    .line 50202
    :cond_1
    if-eqz v2, :cond_2

    .line 367
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 368
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    invoke-virtual {v4, v2}, Lcoq;->a(Z)V

    .line 370
    :cond_2
    invoke-interface {v3}, Liix;->a()V

    .line 372
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    .line 373
    iput-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    .line 374
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lcyl;

    .line 376
    sget-object v2, Lcsi;->X:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lcyl;

    invoke-interface {v2}, Lcyl;->j()Lcxf;

    move-result-object v2

    .line 378
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 379
    invoke-interface {v2, v3}, Lcxf;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_4

    .line 381
    const-wide v4, 0x80000000L

    .line 382
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    .line 386
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 387
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    .line 388
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lczb;)V

    .line 390
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 391
    if-eqz p4, :cond_f

    .line 60798
    const/16 v2, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    .line 392
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    .line 394
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 4580
    iget-object v2, v2, Lcoq;->a:Lcou;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    .line 395
    invoke-interface {v3}, Ldgd;->u()Lasw;

    move-result-object v3

    .line 14575
    iput-object v3, v2, Lcoo;->b:Lasw;

    .line 14576
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 24580
    iget-object v2, v2, Lcoq;->a:Lcou;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    .line 397
    invoke-interface {v3}, Ldgd;->v()Lcnp;

    move-result-object v3

    .line 34579
    iput-object v3, v2, Lcoo;->c:Lcnp;

    .line 34580
    invoke-interface/range {p5 .. p5}, Ldgd;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 400
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 406
    :goto_3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->t:Lcgk;

    if-nez v2, :cond_11

    .line 407
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    new-instance v3, Lcgk;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    .line 408
    invoke-interface {v6}, Ldgd;->m()Lpo;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcgk;-><init>(Landroid/content/Context;Lcjf;Lpo;)V

    iput-object v3, v2, Lcgp;->t:Lcgk;

    .line 414
    :goto_4
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 45234
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 415
    const/4 v2, 0x2

    .line 420
    :goto_5
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v4, v3, Lcgp;->t:Lcgk;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v5, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_13

    .line 421
    sget-object v3, Ldlo;->a:Ldlo;

    .line 420
    :goto_6
    invoke-virtual {v4, v5, v3, v2}, Lcgk;->a(Lcom/android/mail/providers/Conversation;Ldlo;I)V

    .line 424
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->g:Z

    if-eqz v2, :cond_14

    .line 425
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v4, v4, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcgp;->f:Ljava/lang/CharSequence;

    .line 427
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 429
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcel;->eV:I

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->G:J

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    .line 430
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    .line 429
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcgp;->f:Ljava/lang/CharSequence;

    .line 439
    :cond_6
    :goto_7
    new-instance v2, Lcgm;

    invoke-direct {v2}, Lcgm;-><init>()V

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 54538
    iput v3, v2, Lcgm;->b:I

    .line 54539
    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 440
    iget-object v2, v9, Lcgp;->t:Lcgk;

    .line 64680
    iget v2, v2, Lcgk;->c:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7

    .line 441
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 9007
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgm;->d:Z

    .line 443
    :cond_7
    iget-boolean v2, v9, Lcgp;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, v9, Lcgp;->v:Z

    if-eqz v2, :cond_9

    .line 444
    :cond_8
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 19012
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgm;->e:Z

    .line 448
    :cond_9
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    const/4 v3, 0x0

    iput-object v3, v2, Lcgp;->h:Landroid/graphics/Bitmap;

    .line 449
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v2, Lcom/android/mail/providers/Conversation;->p:I

    .line 450
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move v4, v2

    .line 452
    :goto_9
    if-eqz p4, :cond_17

    .line 29705
    const/16 v2, 0x2000

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 453
    :goto_a
    invoke-interface/range {p5 .. p5}, Ldgd;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    .line 454
    :goto_b
    if-eqz v4, :cond_19

    .line 455
    invoke-interface/range {p5 .. p5}, Ldgd;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 457
    :goto_c
    if-eqz v3, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 459
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->j:Landroid/graphics/Bitmap;

    .line 460
    :goto_d
    iput-object v2, v3, Lcgp;->h:Landroid/graphics/Bitmap;

    .line 469
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 470
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 39017
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcgm;->f:Z

    .line 473
    :cond_b
    sget-object v2, Lcsi;->az:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 474
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 49022
    iput v3, v2, Lcgm;->g:I

    .line 478
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 484
    invoke-interface {v8}, Liix;->a()V

    .line 485
    return-void

    .line 358
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 367
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 60798
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 402
    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    goto/16 :goto_3

    .line 410
    :cond_11
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->t:Lcgk;

    invoke-virtual {v2}, Lcgk;->b()V

    goto/16 :goto_4

    .line 417
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 421
    :cond_13
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->e:Ldlo;

    goto/16 :goto_6

    .line 436
    :cond_14
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    const-string v3, ""

    iput-object v3, v2, Lcgp;->f:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 64680
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 450
    :cond_16
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 29705
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 453
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 455
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 460
    :cond_1a
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 461
    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    .line 463
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    if-eqz v2, :cond_1c

    .line 464
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->k:Landroid/graphics/Bitmap;

    .line 465
    :goto_f
    iput-object v2, v3, Lcgp;->h:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->i:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 466
    :cond_1d
    if-eqz v2, :cond_a

    .line 467
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v3, Lcjf;->l:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcgp;->h:Landroid/graphics/Bitmap;

    goto :goto_e
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1475
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v2

    .line 1476
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()I

    move-result v3

    .line 1480
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    :cond_0
    const/4 v0, 0x0

    .line 1487
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget v4, v4, Lcgp;->r:I

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

    .line 1483
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 1484
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1483
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 1487
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

    .line 1387
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_7

    .line 1388
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 1389
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v8, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 1391
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v9

    .line 1394
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9, p0}, Ldge;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1395
    :goto_1
    iput v0, v8, Lcom/android/mail/providers/Conversation;->J:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 1402
    :goto_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "enter_cab_mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1406
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    invoke-interface {v9, v6}, Ldge;->b(Z)V

    .line 1410
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_5

    move v0, v6

    .line 1411
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    invoke-virtual {v1, v0}, Lcoq;->b(Z)V

    .line 1417
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 1419
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_6

    .line 1420
    sget v0, Lcel;->ew:I

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 1419
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    invoke-static {p0, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1427
    :goto_6
    return v6

    :cond_2
    move v0, v7

    .line 1388
    goto :goto_0

    .line 1395
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 1401
    :cond_4
    const-string v2, "checkbox"

    goto :goto_3

    :cond_5
    move v0, v7

    .line 1410
    goto :goto_4

    .line 1420
    :cond_6
    sget v0, Lcel;->ev:I

    goto :goto_5

    :cond_7
    move v6, v7

    .line 1427
    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v0, v0, Lcjf;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-object v1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->t:Lcgk;

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->t:Lcgk;

    .line 10282
    iget-object v2, v0, Lcgk;->e:Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcgk;->e:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10284
    iget-object v3, v0, Lcgk;->d:Landroid/content/Context;

    sget v4, Lcel;->co:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10285
    iget-object v0, v0, Lcgk;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 10286
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10288
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    .line 20241
    iput-object v1, v2, Lcgp;->z:Ljava/lang/String;

    .line 20242
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 30863
    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 632
    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcgp;->a(Landroid/content/Context;Lcjf;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10290
    goto :goto_2

    .line 30863
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
    .line 640
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lcel;->bb:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    sget v0, Lcel;->bc:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    invoke-virtual {v0, p1}, Lzq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 618
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1382
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

    .line 1448
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 1449
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1450
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->c:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v5, v5, Lcgl;->b:I

    .line 1451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v6, v6, Lcgl;->c:I

    .line 1452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 1450
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 1453
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    invoke-interface {v0}, Ldgd;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 1454
    if-eqz v0, :cond_0

    .line 1456
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    const-string v4, "starred"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v5, v5, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 12186
    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcfs;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    instance-of v0, v0, Ldds;

    if-eqz v0, :cond_2

    .line 1461
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    check-cast v0, Ldds;

    .line 1462
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 20943
    iget-object v2, v0, Ldds;->m:Lcfs;

    if-eqz v2, :cond_2

    .line 20944
    invoke-virtual {v0, v1}, Ldds;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 20945
    iget-object v3, v0, Ldds;->n:Ljava/util/List;

    monitor-enter v3

    .line 20946
    :try_start_0
    iget-object v4, v0, Ldds;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 20947
    iget-object v0, v0, Ldds;->n:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20949
    :cond_1
    monitor-exit v3

    .line 20951
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1448
    goto :goto_0

    .line 20949
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
    .line 1498
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lcyl;

    invoke-interface {v0, v1, p0}, Ldge;->a(Lcyl;Lcom/android/mail/browse/ConversationItemView;)V

    .line 1507
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 520
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 521
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/mail/browse/ConversationItemView;->invalidate(IIII)V

    .line 522
    const/4 v0, 0x1

    .line 525
    :cond_0
    if-nez v0, :cond_1

    .line 526
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    :cond_1
    return-void
.end method

.method public final j()Ldge;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1598
    .line 11590
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11591
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1601
    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcjt;

    if-eqz v2, :cond_3

    .line 1602
    check-cast v0, Lcjt;

    .line 20079
    invoke-virtual {v0}, Lcjt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 1604
    :goto_1
    if-nez v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    invoke-interface {v0}, Ldgd;->D()Ldge;

    move-result-object v0

    .line 1607
    :cond_1
    return-object v0

    .line 11594
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

    .line 1615
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 1616
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 1617
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V

    .line 1618
    return-void
.end method

.method public final l()Ldes;
    .locals 1

    .prologue
    .line 1732
    invoke-static {p0}, Ldes;->a(Landroid/view/View;)Ldes;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v0, v0, Lcjf;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 505
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lczb;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Lcgo;

    invoke-direct {v0, p0}, Lcgo;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    .line 510
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 512
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1368
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1369
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v1, :cond_0

    .line 1370
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->e:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->mergeDrawableStates([I[I)[I

    .line 1372
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 489
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 491
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lczb;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 497
    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    .line 499
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    if-nez v2, :cond_0

    .line 1157
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1306
    :goto_0
    return-void

    .line 1161
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10139
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "onDraw"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v15

    .line 1164
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21324
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 30144
    sget-object v3, Lipg;->b:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v3, "drawSendersImage"

    invoke-interface {v2, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 21325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    .line 40265
    iget-object v2, v2, Lcov;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21326
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 21327
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    invoke-virtual {v4, v2}, Lcoq;->a(Z)V

    .line 21329
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->P:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->Q:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcoq;->draw(Landroid/graphics/Canvas;)V

    .line 21331
    invoke-interface {v3}, Liix;->a()V

    .line 21332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1171
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v2, Lcgp;->e:Z

    move/from16 v16, v0

    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->j:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lcjl;->a(Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v3, v3, Lcjf;->E:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1178
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v4, v4, Lcgp;->n:Landroid/text/StaticLayout;

    .line 1179
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1178
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->n:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 51352
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 61337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->r:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5808
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->p:I

    invoke-static/range {p0 .. p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    add-int/2addr v2, v3

    .line 5809
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 5811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 14576
    iget-boolean v2, v2, Lcgm;->d:Z

    if-eqz v2, :cond_9

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v2, Lcgp;->t:Lcgk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    invoke-static/range {p0 .. p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v18

    .line 24705
    move-object/from16 v0, v17

    iget v2, v0, Lcgk;->c:I

    if-eqz v2, :cond_9

    .line 24709
    move-object/from16 v0, v17

    iget-object v2, v0, Lcgk;->e:Ljava/util/NavigableSet;

    iget v3, v9, Lcgl;->v:I

    iget v4, v9, Lcgl;->u:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcgk;->f:Ldbc;

    iget v5, v5, Ldbc;->f:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcgk;->f:Ldbc;

    iget v6, v6, Ldbc;->e:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcgk;->a:Lcjf;

    iget v7, v7, Lcjf;->U:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcgk;->a:Lcjf;

    iget-object v8, v8, Lcjf;->R:Landroid/text/TextPaint;

    invoke-static/range {v2 .. v8}, Lcgk;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v19

    .line 24715
    iget v2, v9, Lcgl;->x:I

    .line 24716
    iget v0, v9, Lcgl;->y:I

    move/from16 v20, v0

    .line 24718
    move-object/from16 v0, v17

    iget-object v3, v0, Lcgk;->a:Lcjf;

    iget-object v3, v3, Lcjf;->R:Landroid/text/TextPaint;

    iget v4, v9, Lcgl;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24719
    move-object/from16 v0, v17

    iget-object v3, v0, Lcgk;->a:Lcjf;

    iget-object v3, v3, Lcjf;->R:Landroid/text/TextPaint;

    iget-object v4, v9, Lcgl;->z:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24722
    move-object/from16 v0, v17

    iget-object v3, v0, Lcgk;->a:Lcjf;

    iget-object v3, v3, Lcjf;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 24723
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    .line 24724
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcgk;->a([I)I

    move-result v4

    .line 24725
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v5, v3

    .line 24726
    if-eqz v18, :cond_7

    iget v2, v9, Lcgl;->p:I

    add-int/2addr v2, v4

    .line 24728
    :goto_4
    const/4 v3, 0x0

    .line 24729
    move-object/from16 v0, v17

    iget-object v4, v0, Lcgk;->e:Ljava/util/NavigableSet;

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

    .line 24730
    add-int/lit8 v3, v21, -0x1

    if-gt v13, v3, :cond_9

    .line 24734
    if-eqz v18, :cond_8

    aget v3, v19, v13

    sub-int v3, v14, v3

    .line 24735
    :goto_6
    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    aget v5, v19, v13

    move-object/from16 v0, v17

    iget-object v10, v0, Lcgk;->f:Ldbc;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcgk;->b:Lpo;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcgk;->a:Lcjf;

    iget-object v12, v7, Lcjf;->R:Landroid/text/TextPaint;

    .line 34645
    iget-object v7, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    iget v8, v10, Ldbc;->a:I

    .line 34646
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v8

    iget v9, v10, Ldbc;->b:I

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v9

    move-object/from16 v2, p1

    .line 34645
    invoke-static/range {v2 .. v12}, Ldbb;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdbc;Lpo;Landroid/graphics/Paint;)V

    .line 34648
    add-int/lit8 v2, v13, 0x1

    aget v3, v19, v13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcgk;->f:Ldbc;

    iget v4, v4, Ldbc;->f:I

    add-int/2addr v3, v4

    .line 24741
    if-eqz v18, :cond_3

    neg-int v3, v3

    :cond_3
    add-int/2addr v3, v14

    move v13, v2

    move v14, v3

    .line 24742
    goto :goto_5

    .line 21326
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 51350
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->f:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 5808
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 24726
    :cond_7
    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move v3, v14

    .line 24734
    goto :goto_6

    .line 24743
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 44580
    iget-boolean v2, v2, Lcgm;->e:Z

    if-eqz v2, :cond_a

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->v:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->u:Z

    if-eqz v2, :cond_11

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1217
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 54584
    iget-boolean v2, v2, Lcgm;->f:Z

    if-eqz v2, :cond_b

    .line 1218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->L:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1223
    :cond_b
    sget-object v2, Lcsi;->az:Lcsk;

    invoke-virtual {v2}, Lcsk;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v2, :pswitch_data_0

    .line 1232
    :cond_c
    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v2, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->H:I

    .line 1246
    :goto_9
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->D:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v5, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->A:Z

    if-eqz v2, :cond_17

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->R:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v2, Lcjf;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_16

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->J:I

    .line 1256
    :goto_a
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->T:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v5, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 1283
    :cond_d
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v2, :cond_e

    .line 1285
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->p()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v5, Lcjf;->Q:Landroid/text/TextPaint;

    .line 1284
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1289
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v2

    .line 1290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v3, v3, Lcjf;->T:I

    sub-int v4, v2, v3

    .line 1291
    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v7, v2, Lcjf;->S:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v2

    .line 1295
    if-eqz v2, :cond_10

    .line 9462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v2, v3}, Ldge;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1297
    invoke-static/range {p0 .. p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v4

    .line 1299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v3, Lcjf;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1a

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_c
    const/4 v6, 0x0

    if-eqz v4, :cond_f

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 1299
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1305
    :cond_10
    invoke-interface {v15}, Liix;->a()V

    goto/16 :goto_0

    .line 1208
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->v:Z

    if-eqz v2, :cond_12

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->m:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1211
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->u:Z

    if-eqz v2, :cond_a

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 1226
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1230
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1245
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v2, Lcjf;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_14

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v2, Lcjf;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_15

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->G:I

    goto/16 :goto_9

    .line 1245
    :cond_14
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    goto :goto_d

    .line 1247
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->F:I

    goto/16 :goto_9

    .line 1258
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->I:I

    goto/16 :goto_a

    .line 1261
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v2, v2, Lcgp;->w:Z

    if-eqz v2, :cond_19

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v6, v6, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    .line 1266
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v6, v6, Lcgl;->E:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v7, v7, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    .line 1267
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 1263
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, v2, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v16, :cond_18

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->J:I

    .line 1271
    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1268
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 1271
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v2, v2, Lcjf;->I:I

    goto :goto_e

    .line 1274
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v2, :cond_d

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->E:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v5, Lcjf;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1300
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 64998
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
    .line 565
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v9

    .line 567
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 20678
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 30144
    sget-object v1, Lipg;->b:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "calculateTextsAndBitmaps"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v10

    .line 20679
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 20680
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 20682
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    iput v1, v0, Lcgp;->r:I

    .line 20684
    sget v0, Lced;->c:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 20686
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 41071
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcgp;->o:Z

    .line 20689
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v0, Lcgp;->k:Z

    if-eqz v0, :cond_a

    .line 20691
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcgp;->m:Landroid/text/SpannableStringBuilder;

    .line 20692
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    .line 20716
    :goto_1
    invoke-interface {v10}, Liix;->a()V

    .line 15409
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 24608
    sget-object v1, Lipg;->b:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "calculateCoordinates"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v8

    .line 15411
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->C:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15412
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15414
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v2

    .line 15416
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v0, Lcjf;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 15417
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15416
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    .line 15419
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v0, Lcjf;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->B:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 15420
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->B:Ljava/lang/String;

    .line 15419
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 15425
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->e:I

    .line 15426
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    .line 15428
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v0, Lcgp;->A:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 15435
    :goto_5
    if-eqz v2, :cond_12

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->B:I

    add-int/2addr v0, v1

    .line 15436
    :goto_6
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    .line 15442
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v0, Lcgp;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v0, Lcgp;->A:Z

    if-eqz v0, :cond_14

    .line 15448
    :cond_1
    if-eqz v2, :cond_13

    .line 15450
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->e:Landroid/graphics/Bitmap;

    .line 15449
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->F:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 15460
    :goto_8
    if-eqz v2, :cond_16

    .line 15461
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->g:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v3, v3, Lcgl;->e:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 15462
    :goto_9
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 15463
    if-eqz v2, :cond_17

    move v0, v1

    :goto_a
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->l:I

    .line 15466
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15467
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15470
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    if-gez v0, :cond_2

    .line 15471
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 15475
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v0, v0, Lcgp;->k:Z

    if-eqz v0, :cond_18

    .line 15476
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->m:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v2, v2, Lcjf;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v10, Lcgp;->n:Landroid/text/StaticLayout;

    .line 35233
    :goto_b
    invoke-interface {v8}, Liix;->a()V

    .line 15485
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-boolean v6, v0, Lcgp;->e:Z

    .line 45236
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 54608
    sget-object v1, Lipg;->b:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createSubject"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 45237
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->i:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v2, ""

    .line 45238
    :goto_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45241
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    invoke-interface {v1}, Ldgd;->m()Lpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45243
    :cond_3
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45244
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65367
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v4, v0, Lcjf;->Z:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v0, Lcjf;->aa:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    move-result v2

    .line 45249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45250
    if-eqz v6, :cond_1b

    .line 45251
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->X:Landroid/text/style/TextAppearanceSpan;

    .line 45250
    :goto_d
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 45252
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 45250
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45254
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45255
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->ag:Landroid/text/style/CharacterStyle;

    .line 45256
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 45255
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45259
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->m:I

    .line 45260
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->n:I

    .line 45261
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45262
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v5, v5, Lcgl;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45263
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 45265
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45266
    invoke-interface {v7}, Liix;->a()V

    .line 9734
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 19072
    sget-object v1, Lipg;->b:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createSnippet"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v7

    .line 9736
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v8, v0, Lcgp;->t:Lcgk;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    .line 39151
    iget-object v0, v8, Lcgk;->e:Ljava/util/NavigableSet;

    iget v1, v2, Lcgl;->v:I

    iget v2, v2, Lcgl;->u:I

    iget-object v3, v8, Lcgk;->f:Ldbc;

    iget v3, v3, Ldbc;->f:I

    iget-object v4, v8, Lcgk;->f:Ldbc;

    iget v4, v4, Ldbc;->e:I

    iget-object v5, v8, Lcgk;->a:Lcjf;

    iget v5, v5, Lcjf;->U:I

    iget-object v6, v8, Lcgk;->a:Lcjf;

    iget-object v6, v6, Lcjf;->R:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcgk;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v0

    .line 39156
    invoke-virtual {v8, v0}, Lcgk;->a([I)I

    move-result v0

    .line 9739
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->r:I

    sub-int v0, v1, v0

    .line 9740
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->s:I

    .line 9741
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9742
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->t:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9743
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 9746
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9750
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 49774
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->E:Ljava/lang/String;

    .line 49775
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->F:I

    if-lez v0, :cond_1c

    .line 49776
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->eU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->F:I

    .line 49777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49776
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49778
    :goto_e
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 49779
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->eT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49780
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 49781
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    move v3, v1

    .line 49782
    :goto_10
    if-eqz v0, :cond_1f

    const-string v1, "   "

    move-object v4, v1

    .line 49785
    :goto_11
    if-eqz v3, :cond_22

    .line 49786
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

    .line 49788
    if-eqz v3, :cond_20

    const/4 v1, 0x2

    move v3, v1

    :goto_12
    if-eqz v0, :cond_21

    const/4 v1, 0x2

    :goto_13
    add-int/2addr v1, v3

    .line 49789
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v10, v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 59856
    iget-object v11, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v11, v11, Lcjf;->V:I

    mul-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 49795
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_22

    .line 49796
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v1, v3

    .line 49797
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 49798
    add-int v1, v11, v8

    .line 49799
    add-int/lit8 v12, v1, 0x1

    .line 49801
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49802
    if-eqz v0, :cond_6

    .line 49803
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v4, v0, Lcjf;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v0, Lcjf;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 49807
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->af:Landroid/text/style/TextAppearanceSpan;

    .line 49808
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v11, v8

    const/16 v3, 0x21

    .line 49807
    invoke-interface {v1, v0, v11, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 49811
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v4, v0, Lcjf;->ad:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v0, Lcjf;->ae:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    move-object v2, v6

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 9752
    :goto_14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9754
    invoke-interface {v7}, Liix;->a()V

    .line 9758
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    .line 3606
    iget-object v0, v7, Lcgp;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 14340
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->b:Ljcx;

    iget-object v3, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v4, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->j:Z

    iget-object v5, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v5, Lcom/android/mail/providers/Conversation;->i:I

    iget-object v6, v7, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget v6, v6, Lcom/android/mail/providers/Conversation;->h:I

    .line 3606
    invoke-static/range {v0 .. v6}, Lcgp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I

    move-result v0

    iput v0, v7, Lcgp;->c:I

    .line 23599
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v7, Lcgp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v7, Lcgp;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v7, Lcgp;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, v7, Lcgp;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33468
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Lcgp;->d:I

    .line 3610
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    if-eqz v0, :cond_7

    .line 581
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Lzq;

    invoke-virtual {v0}, Lzq;->a()V

    .line 43986
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    .line 43987
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    .line 43989
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 43990
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v2

    .line 43992
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()I

    move-result v3

    .line 43993
    if-eqz v2, :cond_25

    .line 43994
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->d:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v4, v4, Lcjf;->L:I

    add-int/2addr v2, v4

    .line 43996
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43997
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44004
    :goto_15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44006
    :cond_8
    invoke-interface {v9}, Liix;->a()V

    .line 588
    return-void

    .line 41071
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 20693
    :cond_a
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_d

    .line 20694
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20695
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 20696
    invoke-static {v2, v3}, Lcjl;->a(Lcjf;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcgp;->x:Landroid/text/SpannableStringBuilder;

    .line 20697
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->f:Z

    .line 50493
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50494
    if-eqz v1, :cond_b

    .line 50495
    sget v1, Lcef;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 20700
    :goto_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->C:Lcgq;

    .line 60391
    const/4 v1, 0x0

    iput-object v1, v0, Lcgq;->b:Ljava/lang/String;

    .line 60392
    const/4 v1, 0x0

    iput-object v1, v0, Lcgq;->a:Ljava/lang/String;

    .line 60393
    const/4 v1, 0x0

    iput v1, v0, Lcgq;->c:I

    .line 60394
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20702
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20704
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->x:Landroid/text/SpannableStringBuilder;

    .line 20705
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v4, v4, Lcgp;->E:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v5, v5, Lcgp;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v6, v6, Lcgp;->C:Lcgq;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 5327
    const/16 v11, 0x2000

    invoke-virtual {v8, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    .line 20704
    :goto_17
    invoke-static/range {v0 .. v8}, Lcjl;->a(Lcjf;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgq;Lcom/android/mail/providers/Account;Z)V

    .line 20712
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    goto/16 :goto_1

    .line 50497
    :cond_b
    sget v1, Lcef;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_16

    .line 5327
    :cond_c
    const/4 v8, 0x0

    goto :goto_17

    .line 20714
    :cond_d
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Null conversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 15417
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 15420
    :cond_f
    const-string v0, ""

    goto/16 :goto_3

    .line 15426
    :cond_10
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->e:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 15429
    :cond_11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 15436
    :cond_12
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->B:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 15451
    :cond_13
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->F:I

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 15455
    :cond_14
    if-eqz v2, :cond_15

    .line 15456
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    :goto_18
    move v1, v0

    goto/16 :goto_8

    :cond_15
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v1, v1, Lcgl;->B:I

    sub-int/2addr v0, v1

    goto :goto_18

    .line 15462
    :cond_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->e:I

    sub-int v0, v1, v0

    goto/16 :goto_9

    .line 15463
    :cond_17
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->e:I

    goto/16 :goto_a

    .line 15480
    :cond_18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 35217
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 35218
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->ag:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget v3, v3, Lcgp;->y:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35224
    :goto_19
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 35225
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->h:I

    .line 35226
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35227
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v4, v4, Lcgl;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35228
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v5, v5, Lcgl;->j:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35229
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 35231
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 35221
    :cond_19
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v1, v1, Lcjf;->ag:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    .line 45237
    :cond_1a
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v0, Lcgp;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 45251
    :cond_1b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v0, v0, Lcjf;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_d

    .line 49777
    :cond_1c
    const-string v2, ""

    goto/16 :goto_e

    .line 49780
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 49781
    :cond_1e
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_10

    .line 49782
    :cond_1f
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_11

    .line 49788
    :cond_20
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_12

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 49819
    :cond_22
    if-eqz v0, :cond_23

    .line 49820
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49821
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v4, v0, Lcjf;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget-object v5, v0, Lcjf;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    goto/16 :goto_14

    .line 49826
    :cond_23
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 9751
    :cond_24
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v0, v0, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 43999
    :cond_25
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v4, v4, Lcjf;->L:I

    sub-int/2addr v2, v4

    .line 44001
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44002
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_15
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 539
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10144
    sget-object v1, Lipg;->b:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 540
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 542
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lcyl;

    invoke-interface {v2}, Lcyl;->m()Ldgs;

    move-result-object v2

    .line 20186
    iget v2, v2, Ldgs;->c:I

    .line 543
    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    if-eq v3, v2, :cond_1

    .line 544
    :cond_0
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 545
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    .line 547
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    iput v3, v2, Lcgp;->p:I

    .line 549
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 30099
    iput v0, v2, Lcgm;->a:I

    .line 30100
    invoke-static {p0}, Ltv;->f(Landroid/view/View;)I

    move-result v0

    .line 40130
    iput v0, v2, Lcgm;->c:I

    .line 551
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 552
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    sget v3, Lcec;->W:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcgp;->q:I

    .line 554
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldgd;

    .line 555
    invoke-interface {v0}, Ldgd;->h()Lcgn;

    move-result-object v4

    .line 4589
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcgm;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v3, Lcgm;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcgm;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-boolean v6, v3, Lcgm;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    iget-boolean v6, v3, Lcgm;->f:Z

    .line 4590
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    iget v6, v3, Lcgm;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    iget v6, v3, Lcgm;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 14540
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 24609
    iget-object v0, v4, Lcgn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgl;

    .line 50509
    if-eqz v0, :cond_2

    .line 34618
    :goto_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    .line 557
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 558
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v2, v2, Lcgl;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 559
    :goto_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcgm;

    .line 44568
    iget v2, v2, Lcgm;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 560
    invoke-interface {v1}, Liix;->a()V

    .line 561
    return-void

    .line 50513
    :cond_2
    new-instance v0, Lcgl;

    invoke-direct {v0, v2, v3, v4}, Lcgl;-><init>(Landroid/content/Context;Lcgm;Lcgn;)V

    .line 34617
    iget-object v2, v4, Lcgn;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    iget v0, v0, Lcgl;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1514
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_0

    .line 1571
    :goto_0
    return v1

    .line 1521
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Likj;

    .line 10144
    sget-object v3, Lipg;->b:Lipg;

    invoke-virtual {v0, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v3, "onTouchEvent"

    invoke-interface {v0, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 1522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 1561
    :goto_1
    if-nez v0, :cond_2

    .line 1562
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1570
    :cond_2
    invoke-interface {v3}, Liix;->a()V

    move v1, v0

    .line 1571
    goto :goto_0

    .line 1527
    :pswitch_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    if-eqz v4, :cond_1

    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 1529
    goto :goto_1

    .line 1534
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v2

    .line 1535
    goto :goto_1

    .line 1538
    :pswitch_3
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcgl;

    if-eqz v4, :cond_1

    .line 1539
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    .line 1554
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 1555
    goto :goto_1

    .line 1542
    :cond_5
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1544
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->g()V

    .line 1547
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_6

    .line 1549
    const-string v0, "flag_"

    .line 1550
    :goto_3
    const-string v4, "civ"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v5, v5, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 1547
    invoke-static {v0, v4, v5}, Lcqp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1550
    :cond_6
    const-string v0, "star_"

    goto :goto_3

    .line 1525
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
    .line 1576
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_1

    .line 1577
    const/4 v0, 0x0

    .line 1586
    :cond_0
    :goto_0
    return v0

    .line 1580
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 1581
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v1

    .line 1582
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldge;->q()Ldgd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1583
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v1, p0, v2}, Ldge;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 1584
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v3, v3, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {v1, p0, v2, v4, v5}, Ldge;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .prologue
    .line 1726
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 1727
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 1728
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 664
    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 666
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget v2, v0, Lcgp;->j:I

    .line 667
    if-lez v2, :cond_2

    .line 668
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 673
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 1314
    if-eqz p1, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v0

    .line 1316
    if-eqz v0, :cond_0

    .line 10534
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v1, v1, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ldge;->b(Lcom/android/mail/providers/Conversation;)V

    .line 1320
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1321
    return-void
.end method

.method public setTranslationX(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1623
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1628
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1629
    if-nez v0, :cond_0

    .line 1630
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX null ConversationItemView parent x=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1631
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1630
    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1634
    :cond_0
    instance-of v1, v0, Lcjt;

    if-eqz v1, :cond_2

    .line 1635
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_5

    .line 1636
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v1

    .line 10534
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcgp;

    iget-object v2, v2, Lcgp;->s:Lcom/android/mail/providers/Conversation;

    .line 1640
    invoke-interface {v1, v2}, Ldge;->e(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1643
    invoke-interface {v1, v2}, Ldge;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 1644
    invoke-static {v4}, Ldnt;->a(I)I

    move-result v3

    .line 1645
    invoke-interface {v1, v2}, Ldge;->f(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 1647
    check-cast v1, Lcjt;

    .line 20130
    iget-object v2, v1, Lcjt;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20131
    iget-object v2, v1, Lcjt;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ldnt;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20136
    cmpl-float v2, p1, v6

    if-lez v2, :cond_3

    .line 20137
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v4, v2, 0x10

    .line 20138
    iget v2, v1, Lcjt;->c:I

    if-eq v4, v2, :cond_1

    .line 20139
    iget-object v2, v1, Lcjt;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20140
    iput v4, v1, Lcjt;->c:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20141
    iget-object v1, v1, Lcjt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v1, v3

    .line 1658
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1664
    :cond_2
    :goto_2
    return-void

    .line 20137
    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    .line 1656
    :cond_4
    invoke-interface {v1}, Ldge;->r()I

    move-result v1

    goto :goto_1

    .line 1660
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1661
    check-cast v0, Lcjt;

    invoke-virtual {v0}, Lcjt;->a()V

    goto :goto_2
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcoq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoq;->b(Z)V

    .line 1433
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 1436
    :cond_0
    return-void
.end method
