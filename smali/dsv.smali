.class public final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 65
    sput-object v0, Ldsv;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const-string v0, "@"

    const-string v1, "\u200b@"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "."

    const-string v2, "\u200b."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static a(Lsa;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsa;->a()I

    move-result v2

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lsa;->b(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 16
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while trying to close JsonReader"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :try_start_2
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while parsing Javascript string"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    sget-object v1, Ldsv;->a:Ljava/lang/String;

    const-string v2, "StringUtils: IOException while trying to close JsonReader"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 34
    :goto_2
    throw v0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while trying to close JsonReader"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    sget-object v3, Ldsv;->a:Ljava/lang/String;

    const-string v4, "StringUtils: IOException while parsing Javascript array"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :goto_1
    return-object v1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while trying to close JsonReader"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while trying to close JsonReader"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 59
    :goto_2
    throw v0

    .line 57
    :catch_3
    move-exception v1

    .line 58
    sget-object v2, Ldsv;->a:Ljava/lang/String;

    const-string v3, "StringUtils: IOException while trying to close JsonReader"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method
