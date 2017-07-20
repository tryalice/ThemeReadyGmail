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
    .line 139
    new-instance v0, Leba;

    invoke-direct {v0}, Leba;-><init>()V

    sput-object v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 77
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 78
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 79
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 80
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 81
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 82
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 84
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    :cond_2
    move v0, v2

    .line 89
    goto :goto_2

    :cond_3
    move v0, v2

    .line 90
    goto :goto_3

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v0, v2

    .line 92
    goto :goto_5

    :cond_6
    move v1, v2

    .line 96
    goto :goto_6
.end method

.method public constructor <init>(Landroid/text/Spanned;II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 3
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 4
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 7
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 8
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 10
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 11
    iput-boolean v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 13
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 14
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_e

    aget-object v0, v5, v4

    .line 15
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 16
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 18
    and-int/lit16 v9, v1, 0x100

    const/16 v10, 0x100

    if-eq v9, v10, :cond_0

    .line 19
    invoke-static {v0}, Lebm;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 20
    if-ne p2, p3, :cond_4

    .line 21
    and-int/lit8 v9, v1, 0x30

    shr-int/lit8 v9, v9, 0x4

    .line 22
    and-int/lit8 v10, v1, 0x3

    .line 23
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    move v1, v2

    .line 24
    :goto_1
    if-ne p2, v7, :cond_2

    .line 25
    const/4 v7, 0x2

    if-eq v9, v7, :cond_0

    if-eqz v1, :cond_3

    if-ne v9, v11, :cond_3

    .line 55
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 23
    goto :goto_1

    .line 27
    :cond_2
    if-ne p2, v8, :cond_3

    .line 28
    if-eq v10, v2, :cond_0

    if-nez v1, :cond_3

    if-eq v10, v11, :cond_0

    .line 31
    :cond_3
    :goto_3
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_5

    .line 32
    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 34
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    goto :goto_2

    .line 30
    :cond_4
    if-gt v7, p2, :cond_0

    if-lt v8, p3, :cond_0

    goto :goto_3

    .line 36
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    goto :goto_2

    .line 37
    :cond_5
    instance-of v1, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_6

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    goto :goto_2

    .line 39
    :cond_6
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_7

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    goto :goto_2

    .line 41
    :cond_7
    instance-of v1, v0, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_8

    .line 42
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    goto :goto_2

    .line 43
    :cond_8
    instance-of v1, v0, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_9

    .line 44
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    goto :goto_2

    .line 45
    :cond_9
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_a

    .line 46
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    goto :goto_2

    .line 47
    :cond_a
    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_b

    .line 48
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    goto :goto_2

    .line 49
    :cond_b
    instance-of v1, v0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_c

    .line 50
    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_c
    instance-of v1, v0, Landroid/text/style/BulletSpan;

    if-eqz v1, :cond_d

    .line 52
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    goto :goto_2

    .line 53
    :cond_d
    instance-of v1, v0, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 56
    :cond_e
    return-void

    .line 33
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 59
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 62
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 64
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 66
    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 68
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 69
    iput-boolean p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 70
    iput-boolean p2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 71
    iput-boolean p3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 72
    iput p4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 73
    iput p5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 74
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#%08X"

    new-array v9, v10, [Ljava/lang/Object;

    iget v10, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    and-int/lit8 v10, v10, -0x1

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 104
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 107
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 110
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 113
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 116
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->e:Z

    .line 119
    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->f:Z

    .line 122
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 134
    if-eqz v0, :cond_6

    :goto_6
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    :cond_2
    move v0, v2

    .line 113
    goto :goto_2

    :cond_3
    move v0, v2

    .line 116
    goto :goto_3

    :cond_4
    move v0, v2

    .line 119
    goto :goto_4

    :cond_5
    move v0, v2

    .line 122
    goto :goto_5

    :cond_6
    move v1, v2

    .line 134
    goto :goto_6
.end method
