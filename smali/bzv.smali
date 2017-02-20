.class final Lbzv;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field public final c:I

.field public final d:Lbnc;

.field public final e:Lbzw;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JILbnc;Lbzw;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 618
    iput-object p1, p0, Lbzv;->a:Ljava/io/FileInputStream;

    .line 619
    iput-wide p2, p0, Lbzv;->b:J

    .line 620
    iput p4, p0, Lbzv;->c:I

    .line 621
    iput-object p5, p0, Lbzv;->d:Lbnc;

    .line 622
    iput-object p6, p0, Lbzv;->e:Lbzw;

    .line 623
    return-void
.end method

.method private final a(Ljava/io/OutputStream;Z)V
    .locals 6

    .prologue
    .line 664
    if-nez p1, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    new-instance v0, Lbyo;

    invoke-direct {v0, p1}, Lbyo;-><init>(Ljava/io/OutputStream;)V

    .line 671
    iget v1, p0, Lbzv;->c:I

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 674
    const/16 v1, 0x551

    invoke-static {}, Ljava/lang/System;->nanoTime()J

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

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 676
    const/16 v1, 0x548

    invoke-virtual {v0, v1}, Lbyo;->b(I)Lbyo;

    .line 679
    iget v1, p0, Lbzv;->c:I

    const/16 v2, 0x545

    if-eq v1, v2, :cond_1

    .line 680
    iget-object v1, p0, Lbzv;->e:Lbzw;

    if-eqz v1, :cond_1

    .line 681
    const/16 v1, 0x54b

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 684
    iget-object v1, p0, Lbzv;->d:Lbnc;

    iget-object v1, v1, Lbnc;->ak:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 685
    const/16 v1, 0x54e

    iget-object v2, p0, Lbzv;->d:Lbnc;

    iget-object v2, v2, Lbnc;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 690
    :goto_0
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    .line 695
    :cond_1
    const/16 v1, 0x550

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 697
    if-eqz p2, :cond_3

    .line 698
    iget-object v1, p0, Lbzv;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lbzv;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lbyo;->a(Ljava/io/InputStream;I)Lbyo;

    .line 703
    :goto_1
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v0

    invoke-virtual {v0}, Lbyo;->a()V

    .line 704
    return-void

    .line 687
    :cond_2
    const/16 v1, 0x54d

    iget-object v2, p0, Lbzv;->e:Lbzw;

    iget-object v2, v2, Lbzw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    .line 688
    const/16 v1, 0x54c

    iget-object v2, p0, Lbzv;->e:Lbzw;

    iget-object v2, v2, Lbzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyo;->b(ILjava/lang/String;)Lbyo;

    goto :goto_0

    .line 700
    :cond_3
    iget-wide v2, p0, Lbzv;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lbyo;->c(I)Lbyo;

    goto :goto_1
.end method


# virtual methods
.method public final getContentLength()J
    .locals 6

    .prologue
    .line 631
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 634
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v2, v0}, Lbzv;->a(Ljava/io/OutputStream;Z)V

    .line 636
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v4, p0, Lbzv;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v4

    .line 641
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    .line 641
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    goto :goto_0

    .line 645
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
    .line 651
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbzv;->a(Ljava/io/OutputStream;Z)V

    .line 652
    return-void
.end method
