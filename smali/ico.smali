.class public final Lico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liep;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    new-instance v1, Libv;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {v1, v0}, Libv;-><init>(Ljava/lang/String;)V

    sget-object v0, Lidt;->a:Ljava/nio/charset/Charset;

    .line 1312
    const-string v2, "charset"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Libv;->a(Ljava/lang/String;Ljava/lang/String;)Libv;

    .line 1313
    invoke-virtual {v1}, Libv;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lico;->a:Ljava/lang/String;

    .line 81
    return-void

    .line 1312
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
    .line 215
    invoke-static {p1, p0}, Lidw;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 216
    invoke-static {v0, p2}, Lidw;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lidu;->a(Ljava/lang/Class;)Lidu;

    move-result-object v8

    .line 130
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 131
    const-class v0, Lied;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lied;

    move-object v1, v0

    .line 133
    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 134
    :goto_1
    new-instance v10, Lidl;

    invoke-direct {v10, p1}, Lidl;-><init>(Ljava/lang/Object;)V

    .line 135
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 136
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {v7, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 131
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 133
    goto :goto_1

    .line 145
    :sswitch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-virtual {v8, v7}, Lidu;->a(Ljava/lang/String;)Liec;

    move-result-object v6

    .line 150
    if-eqz v6, :cond_7

    .line 2172
    iget-object v0, v6, Liec;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lidw;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 154
    invoke-static {v7}, Liev;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-static {v7}, Liev;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Liev;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 3138
    iget-object v6, v6, Liec;->c:Ljava/lang/reflect/Field;

    .line 159
    invoke-static {v0, v9, v12}, Lico;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    invoke-virtual {v10, v6, v0, v7}, Lidl;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    :cond_2
    :goto_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 193
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 194
    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    .line 211
    invoke-virtual {v10}, Lidl;->a()V

    .line 212
    return-void

    .line 161
    :cond_3
    invoke-static {v9, v7}, Liev;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    .line 160
    invoke-static {v0, v13}, Liev;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v6, p1}, Liec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 165
    if-nez v0, :cond_4

    .line 166
    invoke-static {v7}, Lidw;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-virtual {v6, p1, v0}, Liec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_4
    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    move-object v6, v2

    .line 170
    :goto_4
    invoke-static {v6, v9, v12}, Lico;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4307
    :cond_5
    const-class v6, Ljava/lang/Iterable;

    invoke-static {v7, v6, v5}, Liev;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v7, v9, v12}, Lico;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Liec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 175
    :cond_7
    if-eqz v3, :cond_2

    .line 178
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_8

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {v1, v7, v0}, Lied;->b(Ljava/lang/String;Ljava/lang/Object;)Lied;

    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_9
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    move v0, v5

    .line 201
    goto/16 :goto_2

    .line 207
    :cond_a
    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_2

    .line 140
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
    .line 92
    if-nez p0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lico;->a(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljcw;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

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
    .line 221
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2236
    instance-of v1, p3, Ljava/lang/Class;

    const-string v2, "dataType has to be of type Class<?>"

    .line 3049
    invoke-static {v1, v2}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 3050
    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Liev;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 2240
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v1}, Lico;->a(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 2241
    return-object v1
.end method
