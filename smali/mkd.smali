.class public final Lmkd;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7a84fbe2ffd5b7ccL


# instance fields
.field public a:Lmiy;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 3
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmkd;->a:Lmiy;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lmhg;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmkd;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lmhg;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmkd;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmkd;->d:I

    .line 7
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    iput v0, p0, Lmkd;->e:I

    .line 8
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lmhg;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmkd;->f:[B

    .line 12
    :goto_0
    invoke-virtual {p1}, Lmhg;->c()I

    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lmhg;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lmkd;->g:[B

    .line 16
    :goto_1
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Lmkd;->f:[B

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, p0, Lmkd;->g:[B

    goto :goto_1
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lmkd;->a:Lmiy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 55
    iget-object v0, p0, Lmkd;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lmhi;->a(J)V

    .line 56
    iget-object v0, p0, Lmkd;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lmhi;->a(J)V

    .line 57
    iget v0, p0, Lmkd;->d:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 58
    iget v0, p0, Lmkd;->e:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 59
    iget-object v0, p0, Lmkd;->f:[B

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmkd;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 61
    iget-object v0, p0, Lmkd;->f:[B

    invoke-virtual {p1, v0}, Lmhi;->a([B)V

    .line 63
    :goto_0
    iget-object v0, p0, Lmkd;->g:[B

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmkd;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 65
    iget-object v0, p0, Lmkd;->g:[B

    invoke-virtual {p1, v0}, Lmhi;->a([B)V

    .line 67
    :goto_1
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, v2}, Lmhi;->b(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v2}, Lmhi;->b(I)V

    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    iget-object v0, p0, Lmkd;->a:Lmiy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string v0, "multiline"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "(\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_0
    iget-object v0, p0, Lmkd;->b:Ljava/util/Date;

    invoke-static {v0}, Lmhq;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v0, p0, Lmkd;->c:Ljava/util/Date;

    invoke-static {v0}, Lmhq;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    iget v0, p0, Lmkd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget v0, p0, Lmkd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget v0, p0, Lmkd;->e:I

    .line 37
    sget-object v2, Lmjk;->b:Lmin;

    invoke-virtual {v2, v0}, Lmin;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const-string v0, "multiline"

    invoke-static {v0}, Lmjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-object v0, p0, Lmkd;->f:[B

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lmkd;->f:[B

    const-string v2, "\t"

    invoke-static {v0, v2, v3}, Lmlf;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    :cond_1
    iget-object v0, p0, Lmkd;->g:[B

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lmkd;->g:[B

    const-string v2, "\t"

    invoke-static {v0, v2, v3}, Lmlf;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_2
    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "SERVERASSIGNED"

    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "DIFFIEHELLMAN"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "GSSAPI"

    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "RESOLVERASSIGNED"

    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "DELETE"

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-object v0, p0, Lmkd;->f:[B

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lmkd;->f:[B

    invoke-static {v0}, Lmlf;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_5
    iget-object v0, p0, Lmkd;->g:[B

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lmkd;->g:[B

    invoke-static {v0}, Lmlf;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
