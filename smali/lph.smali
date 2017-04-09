.class public final Llph;
.super Llpt;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x50fc

    invoke-direct {p0, v0}, Llpt;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    :try_start_0
    iget-wide v0, p0, Llph;->a:J

    iget-wide v2, p0, Llph;->b:J

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Llph;->c:[B

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Llph;->d:[B

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v7, "{task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-wide v0, p0, Llph;->a:J

    iget-wide v2, p0, Llph;->b:J

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "{task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Llpp;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Llpp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llph;->a:J

    .line 4
    invoke-virtual {p1}, Llpp;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llph;->b:J

    .line 5
    invoke-virtual {p1}, Llpp;->b()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Llpp;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llph;->c:[B

    .line 7
    invoke-virtual {p1}, Llpp;->b()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Llpp;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llph;->d:[B

    .line 9
    return-void
.end method

.method final a(Llpr;)V
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Llph;->a:J

    invoke-virtual {p1, v0, v1}, Llpr;->a(J)V

    .line 11
    iget-wide v0, p0, Llph;->b:J

    invoke-virtual {p1, v0, v1}, Llpr;->a(J)V

    .line 12
    iget-object v0, p0, Llph;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llpr;->a(I)V

    .line 13
    iget-object v0, p0, Llph;->c:[B

    invoke-virtual {p1, v0}, Llpr;->a([B)V

    .line 14
    iget-object v0, p0, Llph;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llpr;->a(I)V

    .line 15
    iget-object v0, p0, Llph;->d:[B

    invoke-virtual {p1, v0}, Llpr;->a([B)V

    .line 16
    return-void
.end method
