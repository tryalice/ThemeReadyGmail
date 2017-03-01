.class final Lljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;
.implements Llkh;


# instance fields
.field public final a:Llha;

.field public b:I

.field public c:I


# direct methods
.method protected constructor <init>(Llha;II)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput-object p1, p0, Lljs;->a:Llha;

    .line 1898
    if-le p3, v0, :cond_0

    move p3, v0

    .line 1901
    :cond_0
    iput p2, p0, Lljs;->b:I

    .line 1902
    iput p3, p0, Lljs;->c:I

    .line 1903
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1906
    iget v0, p0, Lljs;->c:I

    return v0
.end method

.method public final a(Llke;Ljava/lang/String;I)I
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    .line 2068
    iget-object v0, p0, Lljs;->a:Llha;

    .line 10135
    iget-object v1, p1, Llke;->a:Llgx;

    invoke-virtual {v0, v1}, Llha;->a(Llgx;)Llgz;

    move-result-object v1

    .line 2070
    iget v0, p0, Lljs;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2072
    const-wide/16 v4, 0x0

    .line 2073
    invoke-virtual {v1}, Llgz;->d()Llhi;

    move-result-object v0

    invoke-virtual {v0}, Llhi;->d()J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 2074
    const/4 v0, 0x0

    .line 2075
    :goto_0
    if-ge v0, v6, :cond_0

    .line 2076
    add-int v7, p3, v0

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2077
    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    .line 2080
    add-int/lit8 v0, v0, 0x1

    .line 2081
    div-long/2addr v2, v10

    .line 2082
    add-int/lit8 v7, v7, -0x30

    int-to-long v8, v7

    mul-long/2addr v8, v2

    add-long/2addr v4, v8

    .line 2084
    goto :goto_0

    .line 2086
    :cond_0
    div-long v2, v4, v10

    .line 2088
    if-nez v0, :cond_1

    .line 2089
    xor-int/lit8 v0, p3, -0x1

    .line 30238
    :goto_1
    return v0

    .line 2092
    :cond_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2093
    xor-int/lit8 v0, p3, -0x1

    goto :goto_1

    .line 2096
    :cond_2
    new-instance v4, Llje;

    .line 20164
    sget-object v5, Llha;->w:Llha;

    sget-object v6, Lljc;->a:Llhi;

    .line 2099
    invoke-virtual {v1}, Llgz;->d()Llhi;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Llje;-><init>(Llha;Llhi;Llhi;)V

    .line 2101
    long-to-int v1, v2

    .line 30237
    new-instance v2, Llkf;

    invoke-direct {v2, v4, v1}, Llkf;-><init>(Llgz;I)V

    invoke-virtual {p1, v2}, Llke;->a(Llkf;)V

    .line 30238
    add-int/2addr v0, p3

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuffer;JLlgx;ILlhf;Ljava/util/Locale;)V
    .locals 10

    .prologue
    .line 1913
    .line 11946
    :try_start_0
    iget-object v0, p0, Lljs;->a:Llha;

    invoke-virtual {v0, p4}, Llha;->a(Llgx;)Llgz;

    move-result-object v0

    .line 11947
    iget v2, p0, Lljs;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11951
    :try_start_1
    invoke-virtual {v0, p2, p3}, Llgz;->i(J)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 11961
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 11962
    if-eqz p1, :cond_2

    .line 11963
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 11964
    const/16 v0, 0x30

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1917
    :catch_0
    move-exception v0

    .line 12025
    :cond_0
    :goto_1
    return-void

    .line 11953
    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 11954
    invoke-static {p1, v2}, Lljo;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 11956
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 21196
    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 11967
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 11968
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    .line 32028
    :cond_3
    invoke-virtual {v0}, Llgz;->d()Llhi;

    move-result-object v0

    invoke-virtual {v0}, Llhi;->d()J

    move-result-wide v6

    .line 32030
    iget v0, p0, Lljs;->c:I

    move v3, v0

    .line 32032
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 32033
    const-wide/16 v0, 0x1

    .line 32053
    :goto_5
    mul-long v8, v6, v0

    div-long/2addr v8, v0

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4

    .line 32054
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_4

    .line 32034
    :pswitch_0
    const-wide/16 v0, 0xa

    goto :goto_5

    .line 32035
    :pswitch_1
    const-wide/16 v0, 0x64

    goto :goto_5

    .line 32036
    :pswitch_2
    const-wide/16 v0, 0x3e8

    goto :goto_5

    .line 32037
    :pswitch_3
    const-wide/16 v0, 0x2710

    goto :goto_5

    .line 32038
    :pswitch_4
    const-wide/32 v0, 0x186a0

    goto :goto_5

    .line 32039
    :pswitch_5
    const-wide/32 v0, 0xf4240

    goto :goto_5

    .line 32040
    :pswitch_6
    const-wide/32 v0, 0x989680

    goto :goto_5

    .line 32041
    :pswitch_7
    const-wide/32 v0, 0x5f5e100

    goto :goto_5

    .line 32042
    :pswitch_8
    const-wide/32 v0, 0x3b9aca00

    goto :goto_5

    .line 32043
    :pswitch_9
    const-wide v0, 0x2540be400L

    goto :goto_5

    .line 32044
    :pswitch_a
    const-wide v0, 0x174876e800L

    goto :goto_5

    .line 32045
    :pswitch_b
    const-wide v0, 0xe8d4a51000L

    goto :goto_5

    .line 32046
    :pswitch_c
    const-wide v0, 0x9184e72a000L

    goto :goto_5

    .line 32047
    :pswitch_d
    const-wide v0, 0x5af3107a4000L

    goto :goto_5

    .line 32048
    :pswitch_e
    const-wide v0, 0x38d7ea4c68000L

    goto :goto_5

    .line 32049
    :pswitch_f
    const-wide v0, 0x2386f26fc10000L

    goto :goto_5

    .line 32050
    :pswitch_10
    const-wide v0, 0x16345785d8a0000L

    goto :goto_5

    .line 32051
    :pswitch_11
    const-wide v0, 0xde0b6b3a7640000L

    goto :goto_5

    .line 32060
    :cond_4
    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    int-to-long v4, v3

    aput-wide v4, v8, v0

    .line 11976
    const/4 v0, 0x0

    aget-wide v4, v8, v0

    .line 11977
    const/4 v0, 0x1

    aget-wide v0, v8, v0

    long-to-int v0, v0

    .line 11979
    const-wide/32 v6, 0x7fffffff

    and-long/2addr v6, v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 11980
    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 11985
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 11987
    :goto_7
    if-ge v1, v0, :cond_7

    .line 11988
    if-eqz p1, :cond_6

    .line 11989
    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11993
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 11994
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 11982
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 11991
    :cond_6
    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_8

    .line 11997
    :cond_7
    if-ge v2, v0, :cond_a

    .line 11999
    :goto_9
    if-ge v2, v0, :cond_8

    .line 12000
    const/4 v4, 0x1

    if-le v1, v4, :cond_8

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_8

    .line 12001
    add-int/lit8 v0, v0, -0x1

    .line 12004
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 12006
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 12007
    if-eqz p1, :cond_9

    .line 12008
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_0

    .line 12009
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12008
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12012
    :cond_9
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_0

    .line 12013
    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    .line 12012
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12020
    :cond_a
    if-eqz p1, :cond_b

    .line 12021
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 12023
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 32032
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2064
    iget v0, p0, Lljs;->c:I

    return v0
.end method
