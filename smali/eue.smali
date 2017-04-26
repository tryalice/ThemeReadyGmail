.class public final Leue;
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
            "Leuf;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Leuf;",
            "Ljava/util/Set",
            "<",
            "Leue;",
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
            "Leud;",
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
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leue;->g:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leue;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leue;->i:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 22

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Landroid/database/DataSetObservable;

    invoke-direct {v4}, Landroid/database/DataSetObservable;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Leue;->f:Landroid/database/DataSetObservable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Leue;->a:Ljava/util/ArrayList;

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leue;->b:Landroid/content/Context;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leue;->c:Ljava/lang/String;

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Leue;->e:Z

    .line 7
    if-nez p1, :cond_1

    .line 8
    sget-object v4, Leum;->a:Ljava/lang/String;

    const-string v5, "Attempt to construct LabelList without context. Uri: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-static {v4, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 11
    sget-object v6, Leta;->u:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 12
    if-eqz v21, :cond_0

    .line 13
    :try_start_0
    new-instance v4, Leui;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-direct {v4, v0, v1, v2}, Leui;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 14
    :goto_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v21, :cond_2

    .line 18
    iget v5, v4, Leui;->c:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 19
    iget v5, v4, Leui;->d:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 20
    iget v5, v4, Leui;->e:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    iget v5, v4, Leui;->f:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 22
    iget v5, v4, Leui;->g:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 23
    iget v5, v4, Leui;->i:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x1

    .line 24
    :goto_2
    iget v5, v4, Leui;->h:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    iget v5, v4, Leui;->j:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 26
    iget v5, v4, Leui;->k:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 27
    iget v5, v4, Leui;->l:I

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 28
    new-instance v5, Leud;

    iget-object v6, v4, Leui;->a:Landroid/content/Context;

    iget-object v7, v4, Leui;->b:Ljava/lang/String;

    iget-object v0, v4, Leui;->m:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Leud;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIIJLjava/util/Map;)V

    .line 31
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v4

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4

    .line 23
    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)Leud;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Leud;
    .locals 4

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Leue;->a(I)Leud;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Leud;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
