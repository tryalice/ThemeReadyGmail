.class public Lilc;
.super Limi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x5aff10c793dbb70L


# instance fields
.field public final transient a:Lila;


# direct methods
.method private constructor <init>(Limj;Lila;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Limi;-><init>(Limj;)V

    .line 2
    iput-object p2, p0, Lilc;->a:Lila;

    .line 3
    return-void
.end method

.method public static a(Ling;Limh;)Lilc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v4, Limj;

    .line 5
    iget v0, p1, Limh;->f:I

    .line 7
    iget-object v2, p1, Limh;->g:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Limh;->h:Lime;

    .line 10
    iget-object v3, v3, Lime;->c:Lilz;

    .line 11
    invoke-direct {v4, v0, v2, v3}, Limj;-><init>(ILjava/lang/String;Lilz;)V

    .line 13
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    iget v0, p1, Limh;->f:I

    invoke-static {v0}, Liml;->a(I)Z

    move-result v0

    .line 18
    if-nez v0, :cond_7

    const-string v0, "application/json; charset=UTF-8"

    .line 19
    iget-object v2, p1, Limh;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Limd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Limh;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    :try_start_1
    invoke-virtual {p1}, Limh;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ling;->a(Ljava/io/InputStream;)Link;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 24
    :try_start_2
    invoke-virtual {v3}, Link;->c()Lino;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v3}, Link;->n()Lino;

    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_9

    .line 28
    const-string v0, "error"

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Link;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Link;->c()Lino;

    move-result-object v0

    sget-object v2, Lino;->d:Lino;

    if-eq v0, v2, :cond_9

    .line 31
    const-class v0, Lila;

    .line 32
    invoke-virtual {v3, v0}, Link;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lila;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lila;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    :try_start_4
    invoke-virtual {p1}, Limh;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {p1}, Limi;->a(Limh;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-static {v0}, Ljrg;->a(Ljava/lang/String;)Z

    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    sget-object v3, Lipc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iput-object v0, v4, Limj;->d:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, v4, Limj;->e:Ljava/lang/String;

    .line 61
    new-instance v0, Lilc;

    invoke-direct {v0, v4, v1}, Lilc;-><init>(Limj;Lila;)V

    return-object v0

    .line 37
    :cond_3
    if-nez v1, :cond_1

    .line 38
    :try_start_5
    invoke-virtual {v3}, Link;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 39
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

    .line 40
    if-nez v3, :cond_4

    .line 41
    :try_start_7
    invoke-virtual {p1}, Limh;->b()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 42
    :cond_4
    if-nez v0, :cond_8

    .line 43
    invoke-virtual {v3}, Link;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_6

    .line 45
    :try_start_8
    invoke-virtual {p1}, Limh;->b()V

    .line 47
    :cond_5
    :goto_5
    throw v0

    .line 51
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 46
    :cond_6
    if-nez v2, :cond_5

    .line 47
    invoke-virtual {v3}, Link;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    .line 49
    :cond_7
    :try_start_9
    invoke-virtual {p1}, Limh;->d()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    goto :goto_1

    .line 51
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

    .line 44
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

    .line 39
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
