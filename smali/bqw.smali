.class public Lbqw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbrt;


# instance fields
.field public final a:Lbrx;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ContentResolver;

.field public e:Landroid/accounts/Account;

.field public final f:I

.field public g:Lbrl;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbtk;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtk;",
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
            "Lbtk;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtk;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Lbrs;

.field public p:Z

.field public q:Lbrg;

.field public final r:Lbqz;

.field public s:Lbrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbqw;-><init>(Landroid/content/Context;IB)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbqw;-><init>(Landroid/content/Context;IB)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Lbqz;

    .line 20
    invoke-direct {v0, p0}, Lbqz;-><init>(Lbqw;)V

    .line 21
    iput-object v0, p0, Lbqw;->r:Lbqz;

    .line 22
    iput-object p1, p0, Lbqw;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbqw;->d:Landroid/content/ContentResolver;

    .line 24
    iput p2, p0, Lbqw;->f:I

    .line 25
    new-instance v0, Lbri;

    iget-object v1, p0, Lbqw;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lbri;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lbqw;->o:Lbrs;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbqw;->b:I

    .line 27
    sget-object v0, Lbru;->b:Lbrx;

    iput-object v0, p0, Lbqw;->a:Lbrx;

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
            "Lbrc;",
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
    new-instance v1, Lbrc;

    invoke-direct {v1}, Lbrc;-><init>()V

    .line 47
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 49
    iput-wide v6, v1, Lbrc;->a:J

    .line 50
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrc;->c:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrc;->d:Ljava/lang/String;

    .line 52
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrc;->e:Ljava/lang/String;

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

    iput-object v2, v1, Lbrc;->b:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lbrc;->b:Ljava/lang/String;

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

    iget-object v5, v1, Lbrc;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v1, Lbrc;->e:Ljava/lang/String;

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

.method static a(Lbre;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbre;",
            "Z",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbtk;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbtk;",
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

    iget-object v2, v0, Lbre;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbre;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    if-nez p1, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lbre;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbre;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbre;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbre;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbre;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbre;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbre;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbre;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbre;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbre;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbtk;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtk;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbre;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbre;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lbre;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lbre;->i:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbre;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lbre;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbre;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbre;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbre;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v11, v0, Lbre;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lbre;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbre;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 93
    new-instance v2, Lbtk;

    const/4 v3, 0x0

    invoke-static {v13, v4, v5}, Lbtk;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    if-eqz v14, :cond_2

    .line 95
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lbtk;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lbre;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbre;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbre;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbre;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbre;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbre;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbre;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbre;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbre;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbre;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbtk;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtk;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbre;->e:J

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
            "Lbtk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lbqw;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqw;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbqw;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lbqw;->c:Landroid/content/Context;

    iget-object v1, p0, Lbqw;->q:Lbrg;

    invoke-static {v0, v1}, Lbrf;->a(Landroid/content/Context;Lbrg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-object v3

    .line 134
    :cond_0
    iget-object v0, p0, Lbqw;->a:Lbrx;

    .line 135
    iget-object v0, v0, Lbrx;->b:Landroid/net/Uri;

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    add-int/lit8 v2, p2, 0x5

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 140
    if-eqz p3, :cond_1

    .line 141
    const-string v0, "directory"

    .line 142
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    :cond_1
    iget-object v0, p0, Lbqw;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "name_for_primary_account"

    iget-object v2, p0, Lbqw;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    const-string v0, "type_for_primary_account"

    iget-object v2, p0, Lbqw;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    iget-object v0, p0, Lbqw;->d:Landroid/content/ContentResolver;

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbqw;->a:Lbrx;

    .line 150
    iget-object v2, v2, Lbrx;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final a(I)Lbtk;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lbqw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

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
            "Lbtk;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbtk;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbtk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
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

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    move v3, v1

    .line 108
    :goto_1
    if-ge v4, v7, :cond_0

    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtk;

    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v8, p0, Lbqw;->o:Lbrs;

    invoke-interface {v8, v1, p0}, Lbrs;->a(Lbtk;Lbrt;)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 114
    :cond_0
    iget v0, p0, Lbqw;->f:I

    if-le v3, v0, :cond_2

    .line 115
    :goto_2
    iget v0, p0, Lbqw;->f:I

    if-gt v3, v0, :cond_1

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 117
    iget v2, p0, Lbqw;->f:I

    if-gt v3, v2, :cond_1

    .line 118
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v2, p0, Lbqw;->o:Lbrs;

    invoke-interface {v2, v0, p0}, Lbrs;->a(Lbtk;Lbrt;)V

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_3

    .line 122
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
            "Lbrc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbqw;->c:Landroid/content/Context;

    iget-object v1, p0, Lbqw;->q:Lbrg;

    invoke-static {v0, v1}, Lbrf;->a(Landroid/content/Context;Lbrg;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lbqw;->f:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    if-lez v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lbqw;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbrb;->a:Landroid/net/Uri;

    sget-object v2, Lbrb;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lbqw;->c:Landroid/content/Context;

    iget-object v1, p0, Lbqw;->e:Landroid/accounts/Account;

    invoke-static {v0, v6, v1}, Lbqw;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
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
    .line 127
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 129
    iget-object v0, p0, Lbqw;->k:Ljava/util/List;

    iput-object v0, p0, Lbqw;->l:Ljava/util/List;

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lbre;Z)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lbqw;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbqw;->i:Ljava/util/List;

    iget-object v2, p0, Lbqw;->j:Ljava/util/Set;

    invoke-static {p1, p2, v0, v1, v2}, Lbqw;->a(Lbre;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

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
            "Lbrc;",
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

    check-cast v0, Lbrc;

    .line 74
    iput-object p1, v0, Lbrc;->f:Ljava/lang/CharSequence;

    .line 75
    iget-object v3, v0, Lbrc;->g:Lbra;

    if-nez v3, :cond_0

    .line 76
    new-instance v3, Lbra;

    invoke-direct {v3, p0, v0}, Lbra;-><init>(Lbqw;Lbrc;)V

    iput-object v3, v0, Lbrc;->g:Lbra;

    .line 77
    :cond_0
    iget-object v3, v0, Lbrc;->g:Lbra;

    invoke-virtual {v3, p3}, Lbra;->a(I)V

    .line 78
    iget-object v0, v0, Lbrc;->g:Lbra;

    invoke-virtual {v0, p1}, Lbra;->filter(Ljava/lang/CharSequence;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lbqw;->m:I

    .line 81
    iget-object v0, p0, Lbqw;->r:Lbqz;

    invoke-virtual {v0}, Lbqz;->a()V

    .line 82
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbsi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lbqw;->c:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Lbqw;->e:Landroid/accounts/Account;

    .line 34
    iget-object v5, p0, Lbqw;->q:Lbrg;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lbsg;->a(Landroid/content/Context;Lbqw;Ljava/util/ArrayList;Landroid/accounts/Account;Lbsi;Lbrg;)V

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
            "Lbtk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lbqw;->k:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lbqw;->s:Lbrd;

    invoke-interface {v0, p1}, Lbrd;->a(Ljava/util/List;)V

    .line 125
    invoke-virtual {p0}, Lbqw;->notifyDataSetChanged()V

    .line 126
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
            "Lbtk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lbqw;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbqw;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbqw;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lbqw;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lbqw;->f()Ljava/util/List;

    move-result-object v0

    .line 156
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
    new-instance v0, Lbqx;

    .line 38
    invoke-direct {v0, p0}, Lbqx;-><init>(Lbqw;)V

    .line 39
    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lbqw;->a(I)Lbtk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lbqw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 161
    iget v0, v0, Lbtk;->a:I

    .line 162
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 166
    invoke-direct {p0}, Lbqw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtk;

    .line 167
    iget-object v0, p0, Lbqw;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v6, v7

    .line 169
    :goto_0
    iget-object v0, p0, Lbqw;->g:Lbrl;

    sget v5, Lks;->o:I

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 170
    invoke-virtual/range {v0 .. v7}, Lbrl;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbtk;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    .line 171
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lbqw;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0}, Lbqw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 164
    iget v2, v0, Lbtk;->a:I

    if-eqz v2, :cond_0

    iget v0, v0, Lbtk;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method
