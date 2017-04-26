.class final Lakw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lakr;


# direct methods
.method constructor <init>(Lakr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakw;->a:Lakr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
.end method

.method private final varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    .line 4
    aget-object v1, p1, v11

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v3, p0, Lakw;->a:Lakr;

    iget-object v3, v3, Lakr;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 11
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    const-string v1, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const/4 v1, 0x0

    const-string v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 15
    :goto_0
    if-ge v2, v5, :cond_1

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laku;

    .line 17
    const/4 v6, 0x0

    const-string v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    const/4 v6, 0x0

    const-string v7, "activity"

    iget-object v8, v1, Laku;->a:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    const/4 v6, 0x0

    const-string v7, "time"

    iget-wide v8, v1, Laku;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    const/4 v6, 0x0

    const-string v7, "weight"

    iget v1, v1, Laku;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    const/4 v1, 0x0

    const-string v6, "historical-record"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lakr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical record file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    :goto_1
    return-object v10

    .line 25
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object v0, p0, Lakw;->a:Lakr;

    iput-boolean v11, v0, Lakr;->l:Z

    .line 28
    if-eqz v3, :cond_0

    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    .line 34
    :try_start_4
    sget-object v1, Lakr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical record file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lakw;->a:Lakr;

    iget-object v4, v4, Lakr;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iget-object v0, p0, Lakw;->a:Lakr;

    iput-boolean v11, v0, Lakr;->l:Z

    .line 36
    if-eqz v3, :cond_0

    .line 37
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    :try_start_6
    sget-object v1, Lakr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical record file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lakw;->a:Lakr;

    iget-object v4, v4, Lakr;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    iget-object v0, p0, Lakw;->a:Lakr;

    iput-boolean v11, v0, Lakr;->l:Z

    .line 44
    if-eqz v3, :cond_0

    .line 45
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 48
    :catch_5
    move-exception v0

    goto :goto_1

    .line 49
    :catch_6
    move-exception v0

    .line 50
    :try_start_8
    sget-object v1, Lakr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical record file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lakw;->a:Lakr;

    iget-object v4, v4, Lakr;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51
    iget-object v0, p0, Lakw;->a:Lakr;

    iput-boolean v11, v0, Lakr;->l:Z

    .line 52
    if-eqz v3, :cond_0

    .line 53
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_1

    .line 56
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lakw;->a:Lakr;

    iput-boolean v11, v1, Lakr;->l:Z

    .line 58
    if-eqz v3, :cond_2

    .line 59
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 62
    :cond_2
    :goto_2
    throw v0

    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lakw;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
