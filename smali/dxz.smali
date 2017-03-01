.class public final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Landroid/text/style/AlignmentSpan$Standard;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    aput-object v2, v0, v1

    sput-object v0, Ldxz;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    .prologue
    .line 123
    if-eq p3, p0, :cond_0

    if-ne p2, p1, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x5

    .line 135
    :goto_0
    return v0

    .line 125
    :cond_1
    if-ge p2, p0, :cond_2

    if-le p3, p0, :cond_2

    if-gt p3, p1, :cond_2

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    if-le p3, p1, :cond_3

    if-lt p2, p0, :cond_3

    if-ge p2, p1, :cond_3

    .line 128
    const/4 v0, 0x2

    goto :goto_0

    .line 129
    :cond_3
    if-ge p2, p0, :cond_4

    if-le p3, p1, :cond_4

    .line 130
    const/4 v0, 0x3

    goto :goto_0

    .line 131
    :cond_4
    if-lt p2, p0, :cond_5

    if-gt p3, p1, :cond_5

    .line 132
    const/4 v0, 0x4

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/UnderlineSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/SubscriptSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/SuperscriptSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    instance-of v2, p0, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_2

    .line 144
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_3

    .line 147
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    .line 148
    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    instance-of v2, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_4

    instance-of v2, p1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_4

    .line 151
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v2

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 152
    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    instance-of v2, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_5

    instance-of v2, p1, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_5

    .line 154
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/text/style/TypefaceSpan;

    .line 155
    invoke-virtual {p1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_5
    instance-of v2, p0, Landroid/text/style/AlignmentSpan;

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroid/text/style/AlignmentSpan;

    if-eqz v2, :cond_6

    .line 157
    check-cast p0, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    check-cast p1, Landroid/text/style/AlignmentSpan;

    .line 158
    invoke-interface {p1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    instance-of v1, p0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    .line 174
    new-instance v0, Landroid/text/style/StyleSpan;

    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    instance-of v1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_0

    .line 177
    :cond_2
    instance-of v1, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_3

    .line 178
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_0

    .line 179
    :cond_3
    instance-of v1, p0, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_4

    .line 180
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto :goto_0

    .line 181
    :cond_4
    instance-of v1, p0, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_5

    .line 182
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_0

    .line 183
    :cond_5
    instance-of v1, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_6

    .line 184
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 185
    :cond_6
    instance-of v1, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_7

    .line 186
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 187
    :cond_7
    instance-of v1, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_8

    .line 188
    new-instance v0, Landroid/text/style/TypefaceSpan;

    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_8
    instance-of v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v1, :cond_9

    .line 190
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    check-cast p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    invoke-direct {v0, p0}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V

    goto :goto_0

    .line 191
    :cond_9
    instance-of v1, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    check-cast p0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p0}, Landroid/text/style/AlignmentSpan$Standard;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    goto :goto_0
.end method
