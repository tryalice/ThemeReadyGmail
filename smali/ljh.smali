.class public final Lljh;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7a84fbe2ffd5b7ccL


# instance fields
.field public a:Llic;

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
    .line 43
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 80
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Lljh;->a:Llic;

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lljh;->b:Ljava/util/Date;

    .line 82
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lljh;->c:Ljava/util/Date;

    .line 83
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljh;->d:I

    .line 84
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljh;->e:I

    .line 86
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lljh;->f:[B

    .line 92
    :goto_0
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lljh;->g:[B

    .line 97
    :goto_1
    return-void

    .line 90
    :cond_0
    iput-object v1, p0, Lljh;->f:[B

    goto :goto_0

    .line 96
    :cond_1
    iput-object v1, p0, Lljh;->g:[B

    goto :goto_1
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lljh;->a:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 204
    iget-object v0, p0, Lljh;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 205
    iget-object v0, p0, Lljh;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 207
    iget v0, p0, Lljh;->d:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 208
    iget v0, p0, Lljh;->e:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 210
    iget-object v0, p0, Lljh;->f:[B

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lljh;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 212
    iget-object v0, p0, Lljh;->f:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 217
    :goto_0
    iget-object v0, p0, Lljh;->g:[B

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lljh;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 219
    iget-object v0, p0, Lljh;->g:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 223
    :goto_1
    return-void

    .line 215
    :cond_0
    invoke-virtual {p1, v2}, Llgm;->b(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1, v2}, Llgm;->b(I)V

    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    iget-object v0, p0, Lljh;->a:Llic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 121
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string v0, "multiline"

    invoke-static {v0}, Llig;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "(\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    iget-object v0, p0, Lljh;->b:Ljava/util/Date;

    invoke-static {v0}, Llgu;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v0, p0, Lljh;->c:Ljava/util/Date;

    invoke-static {v0}, Llgu;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    iget v0, p0, Lljh;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1112
    iget v0, p0, Lljh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget v0, p0, Lljh;->e:I

    .line 2114
    sget-object v2, Llio;->b:Llhr;

    invoke-virtual {v2, v0}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v0, "multiline"

    invoke-static {v0}, Llig;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-object v0, p0, Lljh;->f:[B

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lljh;->f:[B

    const-string v2, "\t"

    invoke-static {v0, v2, v3}, Llkj;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    :cond_1
    iget-object v0, p0, Lljh;->g:[B

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lljh;->g:[B

    const-string v2, "\t"

    invoke-static {v0, v2, v3}, Llkj;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :cond_2
    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1107
    :pswitch_0
    const-string v0, "SERVERASSIGNED"

    goto :goto_0

    .line 1108
    :pswitch_1
    const-string v0, "DIFFIEHELLMAN"

    goto :goto_0

    .line 1109
    :pswitch_2
    const-string v0, "GSSAPI"

    goto :goto_0

    .line 1110
    :pswitch_3
    const-string v0, "RESOLVERASSIGNED"

    goto :goto_0

    .line 1111
    :pswitch_4
    const-string v0, "DELETE"

    goto :goto_0

    .line 141
    :cond_4
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    iget-object v0, p0, Lljh;->f:[B

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lljh;->f:[B

    invoke-static {v0}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_5
    iget-object v0, p0, Lljh;->g:[B

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lljh;->g:[B

    invoke-static {v0}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1106
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
