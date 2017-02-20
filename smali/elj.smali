.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/Object;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lelk;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lelk;",
            "Ljava/util/Set",
            "<",
            "Lelj;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leli;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lelj;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lelj;->h:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lelj;->i:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 22

    .prologue
    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v4, Landroid/database/DataSetObservable;

    invoke-direct {v4}, Landroid/database/DataSetObservable;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lelj;->f:Landroid/database/DataSetObservable;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lelj;->a:Ljava/util/ArrayList;

    .line 44
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lelj;->b:Landroid/content/Context;

    .line 45
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lelj;->c:Ljava/lang/String;

    .line 46
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lelj;->e:Z

    .line 48
    if-nez p1, :cond_1

    .line 49
    sget-object v4, Lelr;->a:Ljava/lang/String;

    const-string v5, "Attempt to construct LabelList without context. Uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 54
    sget-object v6, Lekf;->v:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 57
    if-eqz v21, :cond_0

    .line 59
    :try_start_0
    new-instance v4, Leln;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-direct {v4, v0, v1, v2}, Leln;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 60
    :goto_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1332
    const/4 v5, 0x0

    .line 1333
    if-eqz v21, :cond_2

    .line 1334
    iget v5, v4, Leln;->c:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1335
    iget v5, v4, Leln;->d:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1336
    iget v5, v4, Leln;->e:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1337
    iget v5, v4, Leln;->f:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1338
    iget v5, v4, Leln;->g:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1339
    iget v5, v4, Leln;->i:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x1

    .line 1340
    :goto_2
    iget v5, v4, Leln;->h:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1341
    iget v5, v4, Leln;->j:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1342
    iget v5, v4, Leln;->k:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1343
    iget v5, v4, Leln;->l:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1345
    new-instance v5, Leli;

    iget-object v6, v4, Leln;->a:Landroid/content/Context;

    iget-object v7, v4, Leln;->b:Ljava/lang/String;

    iget-object v0, v4, Leln;->m:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Leli;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIIJLjava/util/Map;)V

    .line 62
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1339
    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    .line 65
    :cond_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Leli;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leli;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Leli;
    .locals 4

    .prologue
    .line 95
    .line 1084
    iget-object v0, p0, Lelj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lelj;->a(I)Leli;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Leli;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    :goto_1
    return-object v0

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
