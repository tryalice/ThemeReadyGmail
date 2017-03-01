.class public final Lblg;
.super Lcvb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lblh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpp;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcvb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblg;->d:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblg;->e:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(JZZIIILbnj;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 56
    iget-object v2, p0, Lblg;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    sget-object v2, Lblg;->h:Ljava/lang/String;

    const-string v3, "Duplicate mailbox sync id found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :cond_0
    iget-object v2, p0, Lblg;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v3, Lblh;

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lblh;-><init>(JZZIIILbnj;Ljava/lang/String;)V

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v2, p0, Lblg;->r:J

    move-object/from16 v0, p8

    iget v4, v0, Lbnj;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lblg;->r:J

    .line 62
    iget-wide v2, p0, Lblg;->q:J

    move-object/from16 v0, p8

    iget v4, v0, Lbnj;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lblg;->q:J

    .line 63
    iget v2, p0, Lblg;->f:I

    move-object/from16 v0, p8

    iget v3, v0, Lbnj;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lblg;->f:I

    .line 64
    iget v2, p0, Lblg;->g:I

    move-object/from16 v0, p8

    iget v3, v0, Lbnj;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lblg;->g:I

    .line 65
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lblg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    const-string v0, "%s, isUpload %b, uiRefresh %b, mailboxSyncs: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 95
    invoke-super {p0}, Lcvb;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lblg;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lblg;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lblg;->d:Ljava/util/Map;

    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lctg;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lblg;->l:Landroid/content/Context;

    iget-object v1, p0, Lblg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    return-object v0
.end method
