.class public Lcwf;
.super Lcwb;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "suggest_text_1"

    aput-object v1, v0, v4

    const-string v1, "suggest_intent_query"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "suggest_icon_1"

    aput-object v2, v0, v1

    sput-object v0, Lcwf;->h:[Ljava/lang/String;

    .line 43
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "data4"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    sput-object v0, Lcwf;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->i:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcwf;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcwf;->e:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcwf;->e:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcwb;->e:Ljava/util/ArrayList;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    const-string v0, " "

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 14
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 15
    iget-object v4, p0, Lcwf;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 16
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcwf;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v2, 0x0

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 18
    iget-object v6, p0, Lcwf;->e:Ljava/util/ArrayList;

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcwf;->e:Ljava/util/ArrayList;

    .line 21
    iput-object v2, p0, Lcwb;->e:Ljava/util/ArrayList;

    .line 22
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-super {p0, v0}, Lcwb;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 29
    new-instance v3, Lcwg;

    invoke-direct {v3, p0}, Lcwg;-><init>(Lcwf;)V

    invoke-virtual {v3, v0}, Lcwg;->a(Ljava/lang/String;)Lcwg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31
    new-instance v1, Landroid/database/MergeCursor;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v0, v1

    .line 32
    :goto_2
    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v0, p0, Lcwf;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 35
    iget-object v4, p0, Lcwf;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v0, p0, Lcwf;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
