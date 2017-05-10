.class public final Liol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqm;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v1, Lins;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {v1, v0}, Lins;-><init>(Ljava/lang/String;)V

    sget-object v0, Lipq;->a:Ljava/nio/charset/Charset;

    .line 81
    const-string v2, "charset"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lins;->a(Ljava/lang/String;Ljava/lang/String;)Lins;

    .line 83
    invoke-virtual {v1}, Lins;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liol;->a:Ljava/lang/String;

    .line 84
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1, p0}, Lipt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 69
    invoke-static {v0, p2}, Lipt;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lipr;->a(Ljava/lang/Class;)Lipr;

    move-result-object v8

    .line 9
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 10
    const-class v0, Liqa;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liqa;

    move-object v1, v0

    .line 11
    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 12
    :goto_1
    new-instance v10, Lipi;

    invoke-direct {v10, p1}, Lipi;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    .line 17
    sparse-switch v11, :sswitch_data_0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {v7, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 10
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 11
    goto :goto_1

    .line 18
    :sswitch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v8, v7}, Lipr;->a(Ljava/lang/String;)Lipz;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_7

    .line 24
    iget-object v0, v6, Lipz;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 25
    invoke-static {v9, v0}, Lipt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 26
    invoke-static {v7}, Liqs;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v7}, Liqs;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Liqs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    iget-object v6, v6, Lipz;->c:Ljava/lang/reflect/Field;

    .line 32
    invoke-static {v0, v9, v12}, Liol;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v10, v6, v0, v7}, Lipi;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    :cond_2
    :goto_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 57
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 58
    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    .line 66
    invoke-virtual {v10}, Lipi;->a()V

    .line 67
    return-void

    .line 35
    :cond_3
    invoke-static {v9, v7}, Liqs;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    .line 36
    invoke-static {v0, v13}, Liqs;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v6, p1}, Lipz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 38
    if-nez v0, :cond_4

    .line 39
    invoke-static {v7}, Lipt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 40
    invoke-virtual {v6, p1, v0}, Lipz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    move-object v6, v2

    .line 44
    :goto_4
    invoke-static {v6, v9, v12}, Liol;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_5
    const-class v6, Ljava/lang/Iterable;

    invoke-static {v7, v6, v5}, Liqs;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_4

    .line 46
    :cond_6
    invoke-static {v7, v9, v12}, Liol;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lipz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_7
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_8

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v1, v7, v0}, Liqa;->b(Ljava/lang/String;Ljava/lang/Object;)Liqa;

    .line 54
    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_9
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    move v0, v5

    .line 61
    goto/16 :goto_2

    .line 64
    :cond_a
    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_2

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Liol;->a(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljue;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 6
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    instance-of v1, p3, Ljava/lang/Class;

    const-string v2, "dataType has to be of type Class<?>"

    .line 74
    invoke-static {v1, v2}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 75
    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Liqs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v1}, Liol;->a(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method
