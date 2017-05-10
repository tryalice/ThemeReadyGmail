.class public Lakk;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lakk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:Lakm;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lako;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const-class v0, Lakk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakk;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakk;->b:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lakk;->c:Ljava/util/Map;

    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lakk;->j:Lakm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakk;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lakk;->f:Ljava/util/List;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lakk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lakk;->k:I

    sub-int v2, v0, v2

    .line 94
    if-gtz v2, :cond_1

    .line 100
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakk;->n:Z

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, v2, :cond_0

    .line 98
    iget-object v3, p0, Lakk;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 101
    :try_start_0
    iget-object v0, p0, Lakk;->g:Landroid/content/Context;

    iget-object v1, p0, Lakk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 105
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 106
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 109
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    sget-object v2, Lakk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lakk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 112
    :cond_2
    :try_start_4
    iget-object v0, p0, Lakk;->f:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 115
    if-eq v3, v8, :cond_6

    .line 116
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 117
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    sget-object v2, Lakk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lakk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    goto :goto_1

    .line 120
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    const/4 v4, 0x0

    const-string v5, "time"

    .line 122
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    const-string v7, "weight"

    .line 124
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 125
    new-instance v7, Lakn;

    invoke-direct {v7, v3, v4, v5, v6}, Lakn;-><init>(Ljava/lang/String;JF)V

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 148
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 151
    :cond_5
    :goto_3
    throw v0

    .line 128
    :cond_6
    if-eqz v1, :cond_1

    .line 129
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 132
    :catch_3
    move-exception v0

    goto :goto_1

    .line 139
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 104
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lakk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lakk;->c()V

    .line 3
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 9
    iget-object v2, p0, Lakk;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lakk;->c()V

    .line 11
    iget-object v3, p0, Lakk;->e:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 13
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 15
    iget-object v0, v0, Lakl;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 16
    monitor-exit v2

    move v0, v1

    .line 18
    :goto_1
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lakk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakk;->c()V

    .line 7
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    iget-object v0, v0, Lakl;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lakn;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lakk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iput-boolean v6, p0, Lakk;->n:Z

    .line 80
    invoke-direct {p0}, Lakk;->e()V

    .line 82
    iget-boolean v1, p0, Lakk;->m:Z

    if-nez v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-boolean v1, p0, Lakk;->n:Z

    if-eqz v1, :cond_1

    .line 85
    iput-boolean v5, p0, Lakk;->n:Z

    .line 86
    iget-object v1, p0, Lakk;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Lakp;

    invoke-direct {v1, p0}, Lakp;-><init>(Lakk;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lakk;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    iget-object v3, p0, Lakk;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 89
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :cond_1
    invoke-direct {p0}, Lakk;->d()Z

    .line 91
    invoke-virtual {p0}, Lakk;->notifyChanged()V

    .line 92
    :cond_2
    return v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lakk;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Lakk;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 22
    monitor-exit v2

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lakk;->c()V

    .line 24
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lakl;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lakl;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lakk;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    iget-object v4, p0, Lakk;->p:Lako;

    if-eqz v4, :cond_1

    .line 29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    iget-object v4, p0, Lakk;->p:Lako;

    invoke-interface {v4}, Lako;->a()Z

    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lakn;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Lakn;-><init>(Landroid/content/ComponentName;JF)V

    .line 35
    invoke-virtual {p0, v1}, Lakk;->a(Lakn;)Z

    .line 36
    monitor-exit v2

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lakk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lakk;->c()V

    .line 40
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl;

    iget-object v0, v0, Lakl;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    .line 45
    iget-boolean v0, p0, Lakk;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakk;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 46
    iput-boolean v2, p0, Lakk;->o:Z

    .line 47
    iget-object v0, p0, Lakk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lakk;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lakk;->i:Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v5, :cond_0

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 53
    iget-object v6, p0, Lakk;->e:Ljava/util/List;

    new-instance v7, Lakl;

    invoke-direct {v7, p0, v0}, Lakl;-><init>(Lakk;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 58
    :goto_1
    iget-boolean v3, p0, Lakk;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lakk;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lakk;->h:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 60
    iput-boolean v2, p0, Lakk;->l:Z

    .line 61
    iput-boolean v1, p0, Lakk;->m:Z

    .line 62
    invoke-direct {p0}, Lakk;->f()V

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    invoke-direct {p0}, Lakk;->e()V

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lakk;->d()Z

    .line 69
    invoke-virtual {p0}, Lakk;->notifyChanged()V

    .line 70
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    :cond_3
    move v1, v2

    .line 64
    goto :goto_2
.end method
