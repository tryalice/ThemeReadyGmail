.class public final Lbzt;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/io/OutputStream;

.field public final c:J

.field public final d:Lcbe;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLcbe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lbzt;->b:Ljava/io/OutputStream;

    .line 3
    iput-wide p3, p0, Lbzt;->c:J

    .line 4
    iput-object p5, p0, Lbzt;->d:Lcbe;

    .line 5
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 25
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    const-string v0, "Success"

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "Protocol error - protocol violation/XML validation error"

    goto :goto_0

    .line 9
    :sswitch_2
    const-string v0, "Server error"

    goto :goto_0

    .line 10
    :sswitch_3
    const-string v0, "Document library access - The specified URI is bad"

    goto :goto_0

    .line 11
    :sswitch_4
    const-string v0, "Document library - The object was not found or access denied"

    goto :goto_0

    .line 12
    :sswitch_5
    const-string v0, "Document library - Failed to connect to the server"

    goto :goto_0

    .line 13
    :sswitch_6
    const-string v0, "The byte-range is invalid or too large"

    goto :goto_0

    .line 14
    :sswitch_7
    const-string v0, "The store is unknown or unsupported"

    goto :goto_0

    .line 15
    :sswitch_8
    const-string v0, "The file is empty"

    goto :goto_0

    .line 16
    :sswitch_9
    const-string v0, "The requested data size is too large"

    goto :goto_0

    .line 17
    :sswitch_a
    const-string v0, "Failed to download file because of input/output failure"

    goto :goto_0

    .line 18
    :sswitch_b
    const-string v0, "Mailbox fetch provider - The item failed conversion"

    goto :goto_0

    .line 19
    :sswitch_c
    const-string v0, "Attachment fetch provider - Attachment or attachment ID is invalid"

    goto :goto_0

    .line 20
    :sswitch_d
    const-string v0, "Access to the resource is denied"

    goto :goto_0

    .line 21
    :sswitch_e
    const-string v0, "Partial success; a Fetch, Move, or EmptyFolderContents operation completed partially"

    goto :goto_0

    .line 22
    :sswitch_f
    const-string v0, "Credentials required"

    goto :goto_0

    .line 23
    :sswitch_10
    const-string v0, "Protocol error. The Options element and the MoveAlways element are missing from the ItemOperations request"

    goto :goto_0

    .line 24
    :sswitch_11
    const-string v0, "Action not supported. The destination folder MUST be of type IPF.Note"

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xe -> :sswitch_b
        0xf -> :sswitch_c
        0x10 -> :sswitch_d
        0x11 -> :sswitch_e
        0x12 -> :sswitch_f
        0x9b -> :sswitch_10
        0x9c -> :sswitch_11
    .end sparse-switch
.end method

.method private final a()V
    .locals 10

    .prologue
    const/16 v9, 0x50b

    const/16 v8, 0x506

    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 26
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 27
    iget v0, p0, Lbzt;->F:I

    if-ne v0, v8, :cond_5

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v8}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 30
    iget v0, p0, Lbzt;->F:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lbzt;->h()I

    move-result v0

    .line 32
    if-eq v0, v7, :cond_1

    .line 33
    const-string v1, "Exchange"

    const-string v2, "ItemOperation Fetch status: %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 34
    invoke-static {v0}, Lbzt;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    invoke-static {v1, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iput v0, p0, Lbzt;->a:I

    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lbzt;->F:I

    if-ne v0, v9, :cond_4

    .line 39
    :goto_2
    invoke-virtual {p0, v9}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 40
    iget v0, p0, Lbzt;->F:I

    const/16 v1, 0x50c

    if-ne v0, v1, :cond_3

    .line 41
    new-instance v0, Lbyy;

    .line 42
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/io/InputStream;

    .line 43
    invoke-direct {v0, v1}, Lbyy;-><init>(Ljava/io/InputStream;)V

    .line 44
    iget-object v1, p0, Lbzt;->b:Ljava/io/OutputStream;

    iget-wide v2, p0, Lbzt;->c:J

    iget-object v4, p0, Lbzt;->d:Lcbe;

    invoke-static {v0, v1, v2, v3, v4}, Lbzt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcbe;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_0

    .line 51
    :cond_6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcbe;)V
    .locals 10

    .prologue
    .line 65
    const/16 v0, 0x4000

    new-array v9, v0, [B

    .line 66
    const/4 v1, 0x0

    .line 67
    const-wide/16 v2, -0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x4000

    invoke-virtual {p0, v9, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 70
    if-ltz v4, :cond_1

    .line 71
    add-int v8, v1, v4

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 74
    mul-int/lit8 v1, v8, 0x64

    int-to-long v4, v1

    div-long/2addr v4, p2

    long-to-int v7, v4

    .line 75
    int-to-long v4, v7

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    add-int/lit16 v1, v0, 0x4000

    if-le v8, v1, :cond_0

    .line 77
    iget-object v1, p4, Lcbe;->a:Lbqe;

    iget-object v0, p4, Lcbe;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-object v0, p4, Lcbe;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 78
    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    .line 80
    int-to-long v2, v7

    move v0, v8

    :cond_0
    move v1, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v4}, Lbzt;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lbzt;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 55
    iget v0, p0, Lbzt;->F:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lbzt;->h()I

    move-result v0

    iput v0, p0, Lbzt;->a:I

    .line 57
    iget v0, p0, Lbzt;->a:I

    if-eq v0, v5, :cond_0

    .line 58
    const-string v0, "Exchange"

    const-string v1, "ItemOperation status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lbzt;->a:I

    .line 59
    invoke-static {v3}, Lbzt;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 60
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lbzt;->F:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_2

    .line 62
    invoke-direct {p0}, Lbzt;->a()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lbzt;->i()V

    goto :goto_0

    .line 64
    :cond_3
    return v4
.end method
