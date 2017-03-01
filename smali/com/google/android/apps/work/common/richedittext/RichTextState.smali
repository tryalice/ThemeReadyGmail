.class public Lcom/google/android/apps/work/common/richedittext/RichTextState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/work/common/richedittext/RichTextState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    sput-object v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 44
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 47
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 49
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 51
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 53
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 54
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_1

    :cond_2
    move v0, v2

    .line 155
    goto :goto_2

    :cond_3
    move v0, v2

    .line 156
    goto :goto_3

    :cond_4
    move v0, v2

    .line 157
    goto :goto_4

    :cond_5
    move v0, v2

    .line 158
    goto :goto_5

    :cond_6
    move v1, v2

    .line 162
    goto :goto_6
.end method

.method public constructor <init>(Landroid/text/Spanned;II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 44
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 45
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 46
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 47
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 48
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 49
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 51
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 54
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 57
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 58
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_e

    aget-object v0, v5, v4

    .line 59
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 60
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 61
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 62
    and-int/lit16 v9, v1, 0x100

    const/16 v10, 0x100

    if-eq v9, v10, :cond_0

    .line 63
    invoke-static {v0}, Ldxz;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    and-int/lit8 v9, v1, 0x30

    shr-int/lit8 v9, v9, 0x4

    .line 68
    and-int/lit8 v10, v1, 0x3

    .line 69
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    move v1, v2

    .line 70
    :goto_1
    if-ne p2, v7, :cond_2

    .line 71
    const/4 v7, 0x2

    if-eq v9, v7, :cond_0

    if-eqz v1, :cond_3

    if-ne v9, v11, :cond_3

    .line 58
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 69
    goto :goto_1

    .line 74
    :cond_2
    if-ne p2, v8, :cond_3

    .line 75
    if-eq v10, v2, :cond_0

    if-nez v1, :cond_3

    if-eq v10, v11, :cond_0

    .line 84
    :cond_3
    :goto_3
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_5

    .line 85
    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 88
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    goto :goto_2

    .line 80
    :cond_4
    if-gt v7, p2, :cond_0

    if-lt v8, p3, :cond_0

    goto :goto_3

    .line 91
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    goto :goto_2

    .line 94
    :cond_5
    instance-of v1, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_6

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    goto :goto_2

    .line 96
    :cond_6
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_7

    .line 97
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    goto :goto_2

    .line 98
    :cond_7
    instance-of v1, v0, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_8

    .line 99
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    goto :goto_2

    .line 100
    :cond_8
    instance-of v1, v0, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_9

    .line 101
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    goto :goto_2

    .line 102
    :cond_9
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_a

    .line 103
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    goto :goto_2

    .line 104
    :cond_a
    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_b

    .line 105
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    goto :goto_2

    .line 106
    :cond_b
    instance-of v1, v0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_c

    .line 107
    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_c
    instance-of v1, v0, Landroid/text/style/BulletSpan;

    if-eqz v1, :cond_d

    .line 109
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    goto :goto_2

    .line 110
    :cond_d
    instance-of v1, v0, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 114
    :cond_e
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ZZZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 46
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 49
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 51
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 54
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 145
    iput-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 146
    iput-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 147
    iput-boolean p3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 148
    iput p4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 149
    iput p5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 150
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    iget-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    iget-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    iget-boolean v5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    iget-boolean v6, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    const-string v7, "#%08X"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    and-int/lit8 v9, v9, -0x1

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#%08X"

    new-array v9, v10, [Ljava/lang/Object;

    iget v10, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    and-int/lit8 v10, v10, -0x1

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    iget-object v11, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xc5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "RichTextState{"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " isBold="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isStrikethrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSubscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSuperscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " typefaceFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    .line 1317
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2325
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3333
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4341
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5349
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6357
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7365
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8373
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9381
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10389
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11397
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 201
    return-void

    :cond_0
    move v0, v2

    .line 1317
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2325
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3333
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4341
    goto :goto_3

    :cond_4
    move v0, v2

    .line 5349
    goto :goto_4

    :cond_5
    move v0, v2

    .line 6357
    goto :goto_5

    :cond_6
    move v1, v2

    .line 10389
    goto :goto_6
.end method
