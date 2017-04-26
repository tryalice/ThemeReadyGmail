.class final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 44
    new-array v0, v3, [B

    sput-object v0, Lrb;->a:[B

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 46
    sget-object v1, Lrb;->a:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb;->b:Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb;->c:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lrb;->d:I

    .line 5
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lrb;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 7
    iget-object v2, p0, Lrb;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lrb;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lrb;->f:C

    .line 8
    iget-char v2, p0, Lrb;->f:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lrb;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lrb;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 10
    iget v1, p0, Lrb;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lrb;->e:I

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget v2, p0, Lrb;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrb;->e:I

    .line 13
    iget-char v2, p0, Lrb;->f:C

    invoke-static {v2}, Lrb;->a(C)B

    move-result v2

    .line 14
    iget-boolean v3, p0, Lrb;->c:Z

    if-eqz v3, :cond_9

    .line 15
    iget-char v3, p0, Lrb;->f:C

    if-ne v3, v6, :cond_6

    .line 17
    iget v2, p0, Lrb;->e:I

    .line 18
    :cond_2
    :goto_1
    iget v3, p0, Lrb;->e:I

    if-lez v3, :cond_5

    .line 19
    iget-object v3, p0, Lrb;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lrb;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lrb;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lrb;->f:C

    .line 20
    iget-char v3, p0, Lrb;->f:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 22
    iget-char v3, p0, Lrb;->f:C

    if-eq v3, v6, :cond_5

    .line 23
    iget-char v3, p0, Lrb;->f:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Lrb;->f:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 24
    :cond_3
    iget-char v3, p0, Lrb;->f:C

    .line 25
    :cond_4
    iget v4, p0, Lrb;->e:I

    if-lez v4, :cond_2

    iget-object v4, p0, Lrb;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lrb;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrb;->e:I

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lrb;->f:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 27
    :cond_5
    iput v2, p0, Lrb;->e:I

    .line 28
    iput-char v6, p0, Lrb;->f:C

    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_6
    iget-char v3, p0, Lrb;->f:C

    if-ne v3, v5, :cond_9

    .line 33
    iget v2, p0, Lrb;->e:I

    .line 34
    :cond_7
    iget v3, p0, Lrb;->e:I

    if-lez v3, :cond_8

    .line 35
    iget-object v3, p0, Lrb;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lrb;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lrb;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lrb;->f:C

    .line 36
    iget-char v3, p0, Lrb;->f:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 38
    iget-char v3, p0, Lrb;->f:C

    if-ne v3, v5, :cond_7

    .line 39
    :cond_8
    iput v2, p0, Lrb;->e:I

    .line 40
    iput-char v5, p0, Lrb;->f:C

    move v0, v1

    .line 41
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
