.class public Libr;
.super Licx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient a:Libp;


# direct methods
.method private constructor <init>(Licy;Libp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Licx;-><init>(Licy;)V

    .line 2
    iput-object p2, p0, Libr;->a:Libp;

    .line 3
    return-void
.end method

.method public static a(Lidv;Licw;)Libr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v4, Licy;

    .line 6
    iget v0, p1, Licw;->f:I

    .line 7
    iget-object v2, p1, Licw;->g:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Licw;->h:Lict;

    .line 9
    iget-object v3, v3, Lict;->c:Lico;

    invoke-direct {v4, v0, v2, v3}, Licy;-><init>(ILjava/lang/String;Lico;)V

    .line 11
    invoke-static {p0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    iget v0, p1, Licw;->f:I

    invoke-static {v0}, Lida;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "application/json; charset=UTF-8"

    .line 17
    iget-object v2, p1, Licw;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lics;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Licw;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    :try_start_1
    invoke-virtual {p1}, Licw;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lidv;->a(Ljava/io/InputStream;)Lidz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 21
    :try_start_2
    invoke-virtual {v3}, Lidz;->c()Lied;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v3}, Lidz;->n()Lied;

    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_9

    .line 25
    const-string v0, "error"

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lidz;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lidz;->c()Lied;

    move-result-object v0

    sget-object v2, Lied;->d:Lied;

    if-eq v0, v2, :cond_9

    .line 29
    const-class v0, Libp;

    .line 30
    invoke-virtual {v3, v0}, Lidz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {v0}, Libp;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 32
    :goto_0
    if-nez v3, :cond_3

    .line 33
    :try_start_4
    invoke-virtual {p1}, Licw;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :cond_1
    :goto_1
    invoke-static {p1}, Licx;->a(Licw;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-static {v0}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    sget-object v3, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iput-object v0, v4, Licy;->d:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v4, Licy;->e:Ljava/lang/String;

    .line 62
    new-instance v0, Libr;

    invoke-direct {v0, v4, v1}, Libr;-><init>(Licy;Libp;)V

    return-object v0

    .line 34
    :cond_3
    if-nez v1, :cond_1

    .line 35
    :try_start_5
    invoke-virtual {v3}, Lidz;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 37
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

    .line 38
    if-nez v3, :cond_4

    .line 39
    :try_start_7
    invoke-virtual {p1}, Licw;->b()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 40
    :cond_4
    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v3}, Lidz;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 43
    :try_start_8
    invoke-virtual {p1}, Licw;->b()V

    .line 45
    :cond_5
    :goto_5
    throw v0

    .line 50
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 44
    :cond_6
    if-nez v2, :cond_5

    .line 45
    invoke-virtual {v3}, Lidz;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 47
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Licw;->d()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 50
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

    .line 42
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

    .line 37
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
