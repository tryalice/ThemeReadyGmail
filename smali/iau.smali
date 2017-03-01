.class public Liau;
.super Lica;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient a:Lias;


# direct methods
.method private constructor <init>(Licb;Lias;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lica;-><init>(Licb;)V

    .line 69
    iput-object p2, p0, Liau;->a:Lias;

    .line 70
    return-void
.end method

.method public static a(Licy;Libz;)Liau;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v4, Licb;

    .line 1300
    iget v0, p1, Libz;->f:I

    .line 2309
    iget-object v2, p1, Libz;->g:Ljava/lang/String;

    .line 3281
    iget-object v3, p1, Libz;->h:Libw;

    .line 4525
    iget-object v3, v3, Libw;->c:Libr;

    invoke-direct {v4, v0, v2, v3}, Licb;-><init>(ILjava/lang/String;Libr;)V

    .line 5127
    invoke-static {p0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6291
    :try_start_0
    iget v0, p1, Libz;->f:I

    invoke-static {v0}, Licd;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/json; charset=UTF-8"

    .line 7262
    iget-object v2, p1, Libz;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Libv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p1}, Libz;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 106
    :try_start_1
    invoke-virtual {p1}, Libz;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Licy;->a(Ljava/io/InputStream;)Lidc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 107
    :try_start_2
    invoke-virtual {v3}, Lidc;->c()Lidg;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {v3}, Lidc;->n()Lidg;

    move-result-object v0

    .line 113
    :cond_0
    if-eqz v0, :cond_9

    .line 115
    const-string v0, "error"

    .line 8185
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lidc;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 8186
    invoke-virtual {v3}, Lidc;->c()Lidg;

    move-result-object v0

    sget-object v2, Lidg;->d:Lidg;

    if-eq v0, v2, :cond_9

    .line 117
    const-class v0, Lias;

    .line 9148
    invoke-virtual {v3, v0}, Lidc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-virtual {v0}, Lias;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 125
    :goto_0
    if-nez v3, :cond_3

    .line 126
    :try_start_4
    invoke-virtual {p1}, Libz;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :cond_1
    :goto_1
    invoke-static {p1}, Lica;->a(Libz;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11067
    invoke-static {v0}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    sget-object v3, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12278
    iput-object v0, v4, Licb;->d:Ljava/lang/String;

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13205
    iput-object v0, v4, Licb;->e:Ljava/lang/String;

    .line 146
    new-instance v0, Liau;

    invoke-direct {v0, v4, v1}, Liau;-><init>(Licb;Lias;)V

    return-object v0

    .line 127
    :cond_3
    if-nez v1, :cond_1

    .line 128
    :try_start_5
    invoke-virtual {v3}, Lidc;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    if-nez v3, :cond_4

    .line 126
    :try_start_7
    invoke-virtual {p1}, Libz;->b()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 127
    :cond_4
    if-nez v0, :cond_8

    .line 128
    invoke-virtual {v3}, Lidc;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 126
    :try_start_8
    invoke-virtual {p1}, Libz;->b()V

    .line 128
    :cond_5
    :goto_5
    throw v0

    .line 136
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 127
    :cond_6
    if-nez v2, :cond_5

    .line 128
    invoke-virtual {v3}, Lidc;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 132
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Libz;->d()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 136
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 123
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method
