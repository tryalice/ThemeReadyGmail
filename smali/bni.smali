.class public Lbni;
.super Lbob;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lbob;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "----"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4041800000000000L    # 35.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/16 v3, 0x24

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lbni;->c:Ljava/lang/String;

    .line 10
    const-string v0, "mixed"

    invoke-virtual {p0, v0}, Lbni;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x1c

    .line 12
    invoke-direct {p0}, Lbob;-><init>()V

    .line 13
    iput-object p1, p0, Lbni;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lbni;->d:Ljava/lang/String;

    .line 15
    const-string v0, "boundary"

    invoke-static {p1, v0}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbni;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lbni;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    const-string v3, "MultiPart does not contain boundary: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid MultiPart Content-Type; must contain subtype and boundary. ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbni;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    .line 25
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 26
    iget-object v0, p0, Lbni;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lbni;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbni;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    iget-object v0, p0, Lbni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 30
    iget-object v4, p0, Lbni;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "--"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 32
    invoke-virtual {v0, p1}, Lbnq;->a(Ljava/io/OutputStream;)V

    .line 33
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lbni;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "--"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    iput-object p1, p0, Lbni;->d:Ljava/lang/String;

    .line 23
    const-string v0, "multipart/%s; boundary=\"%s\""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbni;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbni;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final g_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
