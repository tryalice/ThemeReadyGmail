.class public Lbrr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbso;


# instance fields
.field public final a:Lbss;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ContentResolver;

.field public e:Landroid/accounts/Account;

.field public final f:I

.field public g:Lbsg;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuf;",
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
            "Lbuf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Lbsn;

.field public p:Z

.field public q:Lbsb;

.field public final r:Lbru;

.field public s:Lbry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbrr;-><init>(Landroid/content/Context;IB)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbrr;-><init>(Landroid/content/Context;IB)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Lbru;

    .line 20
    invoke-direct {v0, p0}, Lbru;-><init>(Lbrr;)V

    iput-object v0, p0, Lbrr;->r:Lbru;

    .line 21
    iput-object p1, p0, Lbrr;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbrr;->d:Landroid/content/ContentResolver;

    .line 23
    iput p2, p0, Lbrr;->f:I

    .line 24
    new-instance v0, Lbsd;

    iget-object v1, p0, Lbrr;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lbsd;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lbrr;->o:Lbsn;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lbrr;->b:I

    .line 27
    sget-object v0, Lbsp;->b:Lbss;

    iput-object v0, p0, Lbrr;->a:Lbss;

    .line 32
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
            "Lbrx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lbrx;

    invoke-direct {v1}, Lbrx;-><init>()V

    .line 50
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 52
    iput-wide v6, v1, Lbrx;->a:J

    .line 53
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrx;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrx;->d:Ljava/lang/String;

    .line 55
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrx;->e:Ljava/lang/String;

    .line 56
    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrx;->b:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lbrx;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 61
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

    .line 65
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Lbrx;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v1, Lbrx;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
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

    .line 69
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v4, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    :cond_4
    return-object v4
.end method

.method static a(Lbrz;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrz;",
            "Z",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrz;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrz;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez p1, :cond_1

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbrz;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbrz;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrz;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbrz;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbrz;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbrz;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbrz;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbrz;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbuf;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbuf;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrz;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrz;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lbrz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lbrz;->i:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbrz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lbrz;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbrz;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbrz;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbrz;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v11, v0, Lbrz;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lbrz;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbrz;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 96
    new-instance v2, Lbuf;

    const/4 v3, 0x0

    invoke-static {v13, v4, v5}, Lbuf;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_2

    .line 97
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lbuf;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbrz;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrz;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbrz;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrz;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbrz;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbrz;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbrz;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbrz;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbrz;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbuf;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbuf;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrz;->e:J

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
            "Lbuf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lbrr;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrr;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrr;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lbrr;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrr;->q:Lbsb;

    invoke-static {v0, v1}, Lbsa;->a(Landroid/content/Context;Lbsb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-object v3

    .line 140
    :cond_0
    iget-object v0, p0, Lbrr;->a:Lbss;

    .line 141
    iget-object v0, v0, Lbss;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    add-int/lit8 v2, p2, 0x5

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 145
    if-eqz p3, :cond_1

    .line 146
    const-string v0, "directory"

    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_1
    iget-object v0, p0, Lbrr;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "name_for_primary_account"

    iget-object v2, p0, Lbrr;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    const-string v0, "type_for_primary_account"

    iget-object v2, p0, Lbrr;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    iget-object v0, p0, Lbrr;->d:Landroid/content/ContentResolver;

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbrr;->a:Lbss;

    .line 155
    iget-object v2, v2, Lbss;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final a(I)Lbuf;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lbrr;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

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
            "Lbuf;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
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

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    move v3, v1

    .line 110
    :goto_1
    if-ge v4, v7, :cond_0

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v8, p0, Lbrr;->o:Lbsn;

    invoke-interface {v8, v1, p0}, Lbsn;->a(Lbuf;Lbso;)V

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p0, Lbrr;->f:I

    if-le v3, v0, :cond_2

    .line 119
    :goto_2
    iget v0, p0, Lbrr;->f:I

    if-gt v3, v0, :cond_1

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    .line 121
    iget v2, p0, Lbrr;->f:I

    if-gt v3, v2, :cond_1

    .line 123
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v2, p0, Lbrr;->o:Lbsn;

    invoke-interface {v2, v0, p0}, Lbsn;->a(Lbuf;Lbso;)V

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_3

    .line 127
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
            "Lbrx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbrr;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrr;->q:Lbsb;

    invoke-static {v0, v1}, Lbsa;->a(Landroid/content/Context;Lbsb;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lbrr;->f:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    if-lez v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lbrr;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbrw;->a:Landroid/net/Uri;

    sget-object v2, Lbrw;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lbrr;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrr;->e:Landroid/accounts/Account;

    invoke-static {v0, v6, v1}, Lbrr;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
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
    .line 132
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 134
    iget-object v0, p0, Lbrr;->k:Ljava/util/List;

    iput-object v0, p0, Lbrr;->l:Ljava/util/List;

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lbrz;Z)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lbrr;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbrr;->i:Ljava/util/List;

    iget-object v2, p0, Lbrr;->j:Ljava/util/Set;

    invoke-static {p1, p2, v0, v1, v2}, Lbrr;->a(Lbrz;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    .line 87
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
            "Lbrx;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 75
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    .line 77
    iput-object p1, v0, Lbrx;->f:Ljava/lang/CharSequence;

    .line 78
    iget-object v3, v0, Lbrx;->g:Lbrv;

    if-nez v3, :cond_0

    .line 79
    new-instance v3, Lbrv;

    invoke-direct {v3, p0, v0}, Lbrv;-><init>(Lbrr;Lbrx;)V

    iput-object v3, v0, Lbrx;->g:Lbrv;

    .line 80
    :cond_0
    iget-object v3, v0, Lbrx;->g:Lbrv;

    invoke-virtual {v3, p3}, Lbrv;->a(I)V

    .line 81
    iget-object v0, v0, Lbrx;->g:Lbrv;

    invoke-virtual {v0, p1}, Lbrv;->filter(Ljava/lang/CharSequence;)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lbrr;->m:I

    .line 84
    iget-object v0, p0, Lbrr;->r:Lbru;

    invoke-virtual {v0}, Lbru;->a()V

    .line 85
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbtd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbtd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    .line 36
    iget-object v0, p0, Lbrr;->c:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lbrr;->e:Landroid/accounts/Account;

    iget-object v5, p0, Lbrr;->q:Lbsb;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lbtb;->a(Landroid/content/Context;Lbrr;Ljava/util/ArrayList;Landroid/accounts/Account;Lbtd;Lbsb;)V

    .line 39
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lbrr;->k:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lbrr;->s:Lbry;

    invoke-interface {v0, p1}, Lbry;->a(Ljava/util/List;)V

    .line 130
    invoke-virtual {p0}, Lbrr;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
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
            "Lbuf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lbrr;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbrr;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbrr;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lbrr;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lbrr;->f()Ljava/util/List;

    move-result-object v0

    .line 160
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
    .line 40
    new-instance v0, Lbrs;

    .line 41
    invoke-direct {v0, p0}, Lbrs;-><init>(Lbrr;)V

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lbrr;->a(I)Lbuf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 162
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lbrr;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    .line 165
    iget v0, v0, Lbuf;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 168
    invoke-direct {p0}, Lbrr;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuf;

    .line 169
    iget-object v0, p0, Lbrr;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v6, v7

    .line 171
    :goto_0
    iget-object v0, p0, Lbrr;->g:Lbsg;

    sget v5, Lmb;->o:I

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 172
    invoke-virtual/range {v0 .. v7}, Lbsg;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbuf;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lbrr;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Lbrr;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    .line 167
    iget v2, v0, Lbuf;->a:I

    if-eqz v2, :cond_0

    iget v0, v0, Lbuf;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
