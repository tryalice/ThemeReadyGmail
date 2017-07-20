.class public final Lglu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lglv;

.field public final c:Lglv;

.field public final d:Lglv;

.field public final e:Lglx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglv;Lglv;Lglv;Lglx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglu;->a:Landroid/content/Context;

    iput-object p2, p0, Lglu;->b:Lglv;

    iput-object p3, p0, Lglu;->c:Lglv;

    iput-object p4, p0, Lglu;->d:Lglv;

    iput-object p5, p0, Lglu;->e:Lglx;

    return-void
.end method

.method private static a(Lglv;)Lgly;
    .locals 10

    .prologue
    .line 1
    new-instance v3, Lgly;

    invoke-direct {v3}, Lgly;-><init>()V

    .line 2
    iget-object v0, p0, Lglv;->a:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_2

    .line 4
    iget-object v4, p0, Lglv;->a:Ljava/util/Map;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Lglz;

    invoke-direct {v9}, Lglz;-><init>()V

    iput-object v2, v9, Lglz;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v9, Lglz;->c:[B

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lgmb;

    invoke-direct {v1}, Lgmb;-><init>()V

    iput-object v0, v1, Lgmb;->b:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lglz;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglz;

    iput-object v0, v1, Lgmb;->c:[Lglz;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgmb;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmb;

    iput-object v0, v3, Lgly;->a:[Lgmb;

    .line 6
    :cond_2
    iget-wide v0, p0, Lglv;->b:J

    .line 7
    iput-wide v0, v3, Lgly;->b:J

    return-object v3
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 8
    new-instance v2, Lgmc;

    invoke-direct {v2}, Lgmc;-><init>()V

    iget-object v0, p0, Lglu;->b:Lglv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglu;->b:Lglv;

    invoke-static {v0}, Lglu;->a(Lglv;)Lgly;

    move-result-object v0

    iput-object v0, v2, Lgmc;->a:Lgly;

    :cond_0
    iget-object v0, p0, Lglu;->c:Lglv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglu;->c:Lglv;

    invoke-static {v0}, Lglu;->a(Lglv;)Lgly;

    move-result-object v0

    iput-object v0, v2, Lgmc;->b:Lgly;

    :cond_1
    iget-object v0, p0, Lglu;->d:Lglv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglu;->d:Lglv;

    invoke-static {v0}, Lglu;->a(Lglv;)Lgly;

    move-result-object v0

    iput-object v0, v2, Lgmc;->c:Lgly;

    :cond_2
    iget-object v0, p0, Lglu;->e:Lglx;

    if-eqz v0, :cond_3

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    iget-object v1, p0, Lglu;->e:Lglx;

    .line 9
    iget v1, v1, Lglx;->a:I

    .line 10
    iput v1, v0, Lgma;->a:I

    iget-object v1, p0, Lglu;->e:Lglx;

    .line 11
    iget-boolean v1, v1, Lglx;->d:Z

    .line 12
    iput-boolean v1, v0, Lgma;->b:Z

    iput-object v0, v2, Lgmc;->d:Lgma;

    :cond_3
    iget-object v0, p0, Lglu;->e:Lglx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lglu;->e:Lglx;

    .line 13
    iget-object v0, v0, Lglx;->c:Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lglu;->e:Lglx;

    .line 15
    iget-object v4, v0, Lglx;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Lgmd;

    invoke-direct {v6}, Lgmd;-><init>()V

    iput-object v0, v6, Lgmd;->d:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglt;

    .line 17
    iget-wide v8, v1, Lglt;->b:J

    .line 18
    iput-wide v8, v6, Lgmd;->c:J

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglt;

    .line 19
    iget v0, v0, Lglt;->a:I

    .line 20
    iput v0, v6, Lgmd;->b:I

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgmd;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmd;

    iput-object v0, v2, Lgmc;->e:[Lgmd;

    :cond_6
    invoke-static {v2}, Lgmn;->a(Lgmn;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lglu;->a:Landroid/content/Context;

    const-string v2, "persisted_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsyncPersisterTask"

    const-string v2, "Could not persist config."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
