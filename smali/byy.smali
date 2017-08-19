.class final Lbyy;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field public final c:I

.field public final d:Lblz;

.field public final e:Lbyz;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JILblz;Lbyz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 2
    iput-object p1, p0, Lbyy;->a:Ljava/io/FileInputStream;

    .line 3
    iput-wide p2, p0, Lbyy;->b:J

    .line 4
    iput p4, p0, Lbyy;->c:I

    .line 5
    iput-object p5, p0, Lbyy;->d:Lblz;

    .line 6
    iput-object p6, p0, Lbyy;->e:Lbyz;

    .line 7
    return-void
.end method

.method private final a(Ljava/io/OutputStream;Z)V
    .locals 6

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Lbxn;

    invoke-direct {v0, p1}, Lbxn;-><init>(Ljava/io/OutputStream;)V

    .line 31
    iget v1, p0, Lbyy;->c:I

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 32
    const/16 v1, 0x551

    invoke-static {}, Lcxh;->b()J

    move-result-wide v2

    const/16 v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendMail-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 33
    const/16 v1, 0x548

    invoke-virtual {v0, v1}, Lbxn;->b(I)Lbxn;

    .line 34
    iget v1, p0, Lbyy;->c:I

    const/16 v2, 0x545

    if-eq v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Lbyy;->e:Lbyz;

    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x54b

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 37
    iget-object v1, p0, Lbyy;->d:Lblz;

    iget-object v1, v1, Lblz;->aj:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x54e

    iget-object v2, p0, Lbyy;->d:Lblz;

    iget-object v2, v2, Lblz;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 41
    :goto_0
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    .line 42
    :cond_1
    const/16 v1, 0x550

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 43
    if-eqz p2, :cond_3

    .line 44
    iget-object v1, p0, Lbyy;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lbyy;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lbxn;->a(Ljava/io/InputStream;I)Lbxn;

    .line 46
    :goto_1
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->a()V

    .line 47
    return-void

    .line 39
    :cond_2
    const/16 v1, 0x54d

    iget-object v2, p0, Lbyy;->e:Lbyz;

    iget-object v2, v2, Lbyz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 40
    const/16 v1, 0x54c

    iget-object v2, p0, Lbyy;->e:Lbyz;

    iget-object v2, v2, Lbyz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    goto :goto_0

    .line 45
    :cond_3
    iget-wide v2, p0, Lbyy;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lbxn;->c(I)Lbxn;

    goto :goto_1
.end method


# virtual methods
.method public final getContentLength()J
    .locals 6

    .prologue
    .line 8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v2, v0}, Lbyy;->a(Ljava/io/OutputStream;Z)V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v4, p0, Lbyy;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v4

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbyy;->a(Ljava/io/OutputStream;Z)V

    .line 27
    return-void
.end method
