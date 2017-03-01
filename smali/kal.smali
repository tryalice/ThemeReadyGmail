.class final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2027
    sget-boolean v0, Lkaj;->d:Z

    if-eqz v0, :cond_0

    .line 3035
    sget-boolean v0, Lkaj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    :goto_1
    sput-object v0, Lkal;->a:Lkam;

    .line 57
    return-void

    .line 3035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    goto :goto_1
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 162
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    .line 163
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 167
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    .line 167
    goto :goto_0
.end method

.method static a(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 173
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    .line 176
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    .line 173
    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 223
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 228
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :goto_1
    if-ge v0, v3, :cond_6

    .line 234
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 235
    if-ge v4, v7, :cond_0

    .line 236
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1252
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1254
    :goto_2
    if-ge v0, v4, :cond_4

    .line 1255
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1256
    if-ge v5, v7, :cond_2

    .line 1257
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 1254
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1259
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 1261
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 1263
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1264
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 1265
    new-instance v1, Lkao;

    invoke-direct {v1, v0, v4}, Lkao;-><init>(II)V

    throw v1

    .line 1267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1271
    :cond_4
    add-int v0, v2, v1

    .line 243
    :goto_4
    if-ge v0, v3, :cond_5

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lkal;->a:Lkam;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkam;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method public static a([BII)Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lkal;->a:Lkam;

    invoke-virtual {v0, p0, p1, p2}, Lkam;->a([BII)Z

    move-result v0

    return v0
.end method

.method static b([BII)I
    .locals 3

    .prologue
    .line 180
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 181
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :pswitch_0
    invoke-static {v0}, Lkal;->a(I)I

    move-result v0

    .line 184
    :goto_0
    return v0

    .line 183
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lkal;->a(II)I

    move-result v0

    goto :goto_0

    .line 184
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lkal;->a(III)I

    move-result v0

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
