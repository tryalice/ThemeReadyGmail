.class public Lbuz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbvw;


# instance fields
.field public final a:Lbwa;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ContentResolver;

.field public e:Landroid/accounts/Account;

.field public final f:I

.field public g:Lbvo;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Lbvv;

.field public p:Z

.field public q:Lbvj;

.field public final r:Lbvc;

.field public s:Lbvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbuz;-><init>(Landroid/content/Context;IB)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbuz;-><init>(Landroid/content/Context;IB)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Lbvc;

    .line 20
    invoke-direct {v0, p0}, Lbvc;-><init>(Lbuz;)V

    .line 21
    iput-object v0, p0, Lbuz;->r:Lbvc;

    .line 22
    iput-object p1, p0, Lbuz;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbuz;->d:Landroid/content/ContentResolver;

    .line 24
    iput p2, p0, Lbuz;->f:I

    .line 25
    new-instance v0, Lbvl;

    iget-object v1, p0, Lbuz;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lbvl;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lbuz;->o:Lbvv;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbuz;->b:I

    .line 27
    sget-object v0, Lbvx;->b:Lbwa;

    iput-object v0, p0, Lbuz;->a:Lbwa;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbvf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lbvf;

    invoke-direct {v1}, Lbvf;-><init>()V

    .line 47
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 49
    iput-wide v6, v1, Lbvf;->a:J

    .line 50
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvf;->c:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvf;->d:Ljava/lang/String;

    .line 52
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvf;->e:Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvf;->b:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lbvf;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 58
    const-string v2, "BaseRecipientAdapter"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cannot resolve directory name: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Lbvf;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v1, Lbvf;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 65
    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v6, "BaseRecipientAdapter"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot resolve directory name: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v4, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    :cond_4
    return-object v4
.end method

.method static a(Lbvh;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvh;",
            "Z",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvh;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvh;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    if-nez p1, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbvh;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbvh;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbvh;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbvh;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbvh;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbvh;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbvh;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbvh;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbxn;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbxn;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbvh;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbvh;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lbvh;->i:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lbvh;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbvh;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbvh;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbvh;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v11, v0, Lbvh;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lbvh;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbvh;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 93
    new-instance v2, Lbxn;

    const/4 v3, 0x0

    invoke-static {v13, v4, v5}, Lbxn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_2

    .line 94
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lbxn;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbvh;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbvh;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbvh;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbvh;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbvh;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbvh;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbvh;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbvh;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbxn;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbxn;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbvh;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lbuz;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuz;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbuz;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lbuz;->c:Landroid/content/Context;

    iget-object v1, p0, Lbuz;->q:Lbvj;

    invoke-static {v0, v1}, Lbvi;->a(Landroid/content/Context;Lbvj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-object v3

    .line 133
    :cond_0
    iget-object v0, p0, Lbuz;->a:Lbwa;

    .line 134
    iget-object v0, v0, Lbwa;->b:Landroid/net/Uri;

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    add-int/lit8 v2, p2, 0x5

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 139
    if-eqz p3, :cond_1

    .line 140
    const-string v0, "directory"

    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    :cond_1
    iget-object v0, p0, Lbuz;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "name_for_primary_account"

    iget-object v2, p0, Lbuz;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    const-string v0, "type_for_primary_account"

    iget-object v2, p0, Lbuz;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    iget-object v0, p0, Lbuz;->d:Landroid/content/ContentResolver;

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbuz;->a:Lbwa;

    .line 149
    iget-object v2, v2, Lbwa;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final a(I)Lbxn;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lbuz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    return-object v0
.end method

.method final a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    move v3, v1

    .line 107
    :goto_1
    if-ge v4, v7, :cond_0

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxn;

    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v8, p0, Lbuz;->o:Lbvv;

    invoke-interface {v8, v1, p0}, Lbvv;->a(Lbxn;Lbvw;)V

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 113
    :cond_0
    iget v0, p0, Lbuz;->f:I

    if-le v3, v0, :cond_2

    .line 114
    :goto_2
    iget v0, p0, Lbuz;->f:I

    if-gt v3, v0, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 116
    iget v2, p0, Lbuz;->f:I

    if-gt v3, v2, :cond_1

    .line 117
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, p0, Lbuz;->o:Lbvv;

    invoke-interface {v2, v0, p0}, Lbvv;->a(Lbxn;Lbvw;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    return-object v5

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbvf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbuz;->c:Landroid/content/Context;

    iget-object v1, p0, Lbuz;->q:Lbvj;

    invoke-static {v0, v1}, Lbvi;->a(Landroid/content/Context;Lbvj;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lbuz;->f:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    if-lez v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lbuz;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbve;->a:Landroid/net/Uri;

    sget-object v2, Lbve;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lbuz;->c:Landroid/content/Context;

    iget-object v1, p0, Lbuz;->e:Landroid/accounts/Account;

    invoke-static {v0, v6, v1}, Lbuz;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 8
    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v6

    .line 13
    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 126
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 128
    iget-object v0, p0, Lbuz;->k:Ljava/util/List;

    iput-object v0, p0, Lbuz;->l:Ljava/util/List;

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lbvh;Z)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lbuz;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbuz;->i:Ljava/util/List;

    iget-object v2, p0, Lbuz;->j:Ljava/util/Set;

    invoke-static {p1, p2, v0, v1, v2}, Lbuz;->a(Lbvh;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Lbvf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 72
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvf;

    .line 74
    iput-object p1, v0, Lbvf;->f:Ljava/lang/CharSequence;

    .line 75
    iget-object v3, v0, Lbvf;->g:Lbvd;

    if-nez v3, :cond_0

    .line 76
    new-instance v3, Lbvd;

    invoke-direct {v3, p0, v0}, Lbvd;-><init>(Lbuz;Lbvf;)V

    iput-object v3, v0, Lbvf;->g:Lbvd;

    .line 77
    :cond_0
    iget-object v3, v0, Lbvf;->g:Lbvd;

    invoke-virtual {v3, p3}, Lbvd;->a(I)V

    .line 78
    iget-object v0, v0, Lbvf;->g:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->filter(Ljava/lang/CharSequence;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lbuz;->m:I

    .line 81
    iget-object v0, p0, Lbuz;->r:Lbvc;

    invoke-virtual {v0}, Lbvc;->a()V

    .line 82
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbwl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbwl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lbuz;->c:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lbuz;->e:Landroid/accounts/Account;

    .line 34
    iget-object v5, p0, Lbuz;->q:Lbvj;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lbwj;->a(Landroid/content/Context;Lbuz;Ljava/util/ArrayList;Landroid/accounts/Account;Lbwl;Lbvj;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lbuz;->k:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lbuz;->s:Lbvg;

    invoke-interface {v0, p1}, Lbvg;->a(Ljava/util/List;)V

    .line 124
    invoke-virtual {p0}, Lbuz;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lbuz;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbuz;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbuz;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lbuz;->notifyDataSetChanged()V

    .line 173
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lbuz;->f()Ljava/util/List;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbva;

    .line 38
    invoke-direct {v0, p0}, Lbva;-><init>(Lbuz;)V

    .line 39
    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lbuz;->a(I)Lbxn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 157
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lbuz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 160
    iget v0, v0, Lbxn;->a:I

    .line 161
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 165
    invoke-direct {p0}, Lbuz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxn;

    .line 166
    iget-object v0, p0, Lbuz;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v6, v7

    .line 168
    :goto_0
    iget-object v0, p0, Lbuz;->g:Lbvo;

    sget v5, Lnl;->o:I

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 169
    invoke-virtual/range {v0 .. v7}, Lbvo;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbxn;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    .line 170
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lbuz;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-direct {p0}, Lbuz;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 163
    iget v2, v0, Lbxn;->a:I

    if-eqz v2, :cond_0

    iget v0, v0, Lbxn;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method
