.class public final Lbxv;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/io/OutputStream;

.field public final c:J

.field public final d:Lbzg;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLbzg;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lbxv;->a:I

    .line 38
    iput-object p2, p0, Lbxv;->b:Ljava/io/OutputStream;

    .line 39
    iput-wide p3, p0, Lbxv;->c:J

    .line 40
    iput-object p5, p0, Lbxv;->d:Lbzg;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 8

    .prologue
    const/16 v7, 0x50b

    const/16 v6, 0x506

    const/4 v5, 0x3

    .line 71
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbxv;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 72
    iget v0, p0, Lbxv;->C:I

    if-ne v0, v6, :cond_4

    .line 1061
    :cond_1
    :goto_1
    invoke-virtual {p0, v6}, Lbxv;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1062
    iget v0, p0, Lbxv;->C:I

    if-ne v0, v7, :cond_3

    .line 2048
    :goto_2
    invoke-virtual {p0, v7}, Lbxv;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 2049
    iget v0, p0, Lbxv;->C:I

    const/16 v1, 0x50c

    if-ne v0, v1, :cond_2

    .line 2051
    new-instance v0, Lbxa;

    .line 3184
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbxa;-><init>(Ljava/io/InputStream;)V

    .line 2053
    iget-object v1, p0, Lbxv;->b:Ljava/io/OutputStream;

    iget-wide v2, p0, Lbxv;->c:J

    iget-object v4, p0, Lbxv;->d:Lbzg;

    invoke-static {v0, v1, v2, v3, v4}, Lbxv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbzg;)V

    goto :goto_2

    .line 2055
    :cond_2
    invoke-virtual {p0}, Lbxv;->i()V

    goto :goto_2

    .line 1065
    :cond_3
    invoke-virtual {p0}, Lbxv;->i()V

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lbxv;->i()V

    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbzg;)V
    .locals 10

    .prologue
    .line 109
    const/16 v0, 0x4000

    new-array v9, v0, [B

    .line 112
    const/4 v1, 0x0

    .line 113
    const-wide/16 v2, -0x1

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x4000

    invoke-virtual {p0, v9, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 117
    if-ltz v4, :cond_1

    .line 123
    add-int v8, v1, v4

    .line 125
    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 129
    mul-int/lit8 v1, v8, 0x64

    int-to-long v4, v1

    div-long/2addr v4, p2

    long-to-int v7, v4

    .line 132
    int-to-long v4, v7

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    add-int/lit16 v1, v0, 0x4000

    if-le v8, v1, :cond_0

    .line 1126
    iget-object v1, p4, Lbzg;->a:Lboh;

    iget-object v0, p4, Lbzg;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-object v0, p4, Lbzg;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 2055
    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lbze;->a(Lboh;JJII)V

    .line 139
    int-to-long v2, v7

    move v0, v8

    :cond_0
    move v1, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v2}, Lbxv;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbxv;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 87
    iget v0, p0, Lbxv;->C:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lbxv;->h()I

    move-result v0

    iput v0, p0, Lbxv;->a:I

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lbxv;->C:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_2

    .line 91
    invoke-direct {p0}, Lbxv;->a()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lbxv;->i()V

    goto :goto_0

    .line 96
    :cond_3
    return v2
.end method
