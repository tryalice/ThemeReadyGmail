.class public Lhms;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/text/BreakIterator;


# instance fields
.field public final c:Landroid/text/SpannableStringBuilder;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/text/SpannableStringBuilder;

.field public final i:Landroid/text/SpannableStringBuilder;

.field public j:Landroid/text/Spannable;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2026

    .line 182
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x203a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljxn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lhms;->a:Ljava/util/Set;

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    .line 3
    iput-boolean v1, p0, Lhms;->d:Z

    .line 4
    iput-boolean v1, p0, Lhms;->e:Z

    .line 5
    iput-boolean v1, p0, Lhms;->f:Z

    .line 6
    iput-boolean v1, p0, Lhms;->g:Z

    .line 7
    iput-object v2, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    .line 9
    iput-object v2, p0, Lhms;->j:Landroid/text/Spannable;

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lhms;->l:I

    .line 11
    iput-boolean v1, p0, Lhms;->m:Z

    .line 12
    sget-object v0, Lhms;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lhms;->b:Ljava/text/BreakIterator;

    .line 14
    :cond_0
    return-void
.end method

.method private final a(FII)I
    .locals 4

    .prologue
    .line 141
    move v0, p2

    .line 143
    :goto_0
    if-ge v0, p3, :cond_1

    .line 144
    add-int v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 145
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    add-int/lit8 p3, v1, -0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    if-lez v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhms;->a:Ljava/util/Set;

    .line 151
    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 153
    :cond_3
    sget-object v1, Lhms;->b:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lhms;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    sget-object v1, Lhms;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 159
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 161
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    if-lez v0, :cond_1

    .line 163
    add-int/lit8 v2, v0, -0x1

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 165
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 166
    instance-of v5, v4, Landroid/text/style/SuperscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/SubscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v5, :cond_0

    .line 168
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 169
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 170
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 171
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lhms;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->d:Z

    .line 94
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->e:Z

    .line 107
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->d:Z

    .line 108
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 99
    iget-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    .line 103
    :goto_1
    iget-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    iget-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lhms;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 102
    iget-object v0, p0, Lhms;->h:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 105
    :cond_3
    iget-boolean v0, p0, Lhms;->e:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lhms;->c()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lhms;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhms;->setVisibility(I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->g:Z

    .line 179
    invoke-virtual {p0, v1, v1}, Lhms;->setMeasuredDimension(II)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lhms;->b()V

    .line 138
    iget v0, p0, Lhms;->l:I

    invoke-virtual {p0, v0}, Lhms;->setMaxLines(I)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->d:Z

    .line 140
    return-void
.end method

.method public final a(Landroid/text/Spannable;ZZ)V
    .locals 2

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 129
    :cond_1
    if-eqz p3, :cond_4

    .line 130
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    :cond_2
    iget-object v0, p0, Lhms;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhms;->k:Ljava/util/Map;

    .line 134
    :cond_3
    iget-object v0, p0, Lhms;->k:Ljava/util/Map;

    iget-object v1, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    iget-object v0, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const v5, 0x3f733333    # 0.95f

    const/4 v3, 0x0

    .line 20
    iget-boolean v0, p0, Lhms;->d:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lhms;->b()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lhms;->g:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v3}, Lhms;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 25
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lhms;->l:I

    if-gt v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lhms;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 29
    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 30
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026\n"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, v0, v1

    .line 32
    iget-object v0, p0, Lhms;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 37
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    cmpg-float v7, v7, v4

    if-lez v7, :cond_2

    .line 38
    iget-boolean v7, p0, Lhms;->f:Z

    if-eqz v7, :cond_4

    .line 39
    invoke-direct {p0}, Lhms;->d()V

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 41
    :cond_4
    invoke-direct {p0, v4, v1, v6}, Lhms;->a(FII)I

    move-result v7

    .line 42
    new-instance v8, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v7, v1

    .line 43
    invoke-interface {v0, v3, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    const-string v7, "\u2026"

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    iget-object v7, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47
    invoke-direct {p0}, Lhms;->c()V

    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhms;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Lhms;->f:Z

    if-eqz v0, :cond_7

    .line 54
    invoke-direct {p0}, Lhms;->d()V

    goto :goto_1

    .line 56
    :cond_7
    iget-boolean v0, p0, Lhms;->m:Z

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lhms;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhms;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 59
    iput-boolean v3, p0, Lhms;->e:Z

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lhms;->j:Landroid/text/Spannable;

    if-eqz v2, :cond_9

    .line 66
    iget-object v0, p0, Lhms;->j:Landroid/text/Spannable;

    .line 67
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 69
    :cond_9
    add-float/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 71
    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float v0, v1, v0

    .line 72
    invoke-virtual {p0}, Lhms;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 73
    iget v1, p0, Lhms;->l:I

    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    iget-object v4, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75
    invoke-virtual {p0}, Lhms;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v4, p0, Lhms;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 76
    invoke-direct {p0, v0, v2, v1}, Lhms;->a(FII)I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lhms;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 79
    invoke-direct {p0, v0, v1}, Lhms;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 81
    iget-object v0, p0, Lhms;->j:Landroid/text/Spannable;

    if-eqz v0, :cond_a

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lhms;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhms;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 86
    :cond_a
    iget-object v0, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhms;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lhms;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhms;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lhms;->n:I

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 118
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 119
    :cond_1
    iput p1, p0, Lhms;->n:I

    .line 120
    invoke-virtual {p0}, Lhms;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lhms;->onRtlPropertiesChanged(I)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lhms;->l:I

    .line 17
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhms;->d:Z

    .line 19
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->e:Z

    .line 111
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhms;->g:Z

    .line 176
    return-void
.end method
