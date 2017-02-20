.class public final Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/text/NumberFormat;

.field public static final b:Ljava/text/NumberFormat;

.field public static final c:Ljava/text/NumberFormat;

.field public static final serialVersionUID:J = 0x51a50330e26d0b50L


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkri;->a:Ljava/text/NumberFormat;

    .line 72
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkri;->b:Ljava/text/NumberFormat;

    .line 74
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkri;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTC offset ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - must be of the form: (+/-)HHMM[SS]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 90
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC offset value must be signed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 88
    goto :goto_0

    .line 94
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkri;->d:J

    .line 95
    iget-wide v2, p0, Lkri;->d:J

    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkri;->d:J

    .line 98
    iget-wide v2, p0, Lkri;->d:J

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkri;->d:J

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 102
    iget-wide v2, p0, Lkri;->d:J

    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkri;->d:J

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    iget-wide v0, p0, Lkri;->d:J

    neg-long v0, v0

    iput-wide v0, p0, Lkri;->d:J

    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 154
    instance-of v0, p1, Lkri;

    if-eqz v0, :cond_1

    .line 1147
    iget-wide v0, p0, Lkri;->d:J

    check-cast p1, Lkri;

    iget-wide v2, p1, Lkri;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    .line 1147
    iget-wide v2, p0, Lkri;->d:J

    invoke-virtual {v0, v2, v3}, Lkzf;->a(J)Lkzf;

    move-result-object v0

    .line 2992
    iget v0, v0, Lkzf;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x0

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    iget-wide v2, p0, Lkri;->d:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 125
    iget-wide v4, p0, Lkri;->d:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 126
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    :goto_0
    sget-object v1, Lkri;->a:Ljava/text/NumberFormat;

    div-long v4, v2, v10

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    rem-long/2addr v2, v10

    .line 134
    sget-object v1, Lkri;->b:Ljava/text/NumberFormat;

    div-long v4, v2, v8

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    rem-long/2addr v2, v8

    .line 137
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 138
    sget-object v1, Lkri;->c:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
