.class public Lbrj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lbsg;


# instance fields
.field public final a:Lbsk;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ContentResolver;

.field public e:Landroid/accounts/Account;

.field public final f:I

.field public g:Lbry;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtw;",
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
            "Lbtw;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Lbsf;

.field public p:Z

.field public q:Lbrt;

.field public final r:Lbrm;

.field public s:Lbrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 580
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbrj;-><init>(Landroid/content/Context;IB)V

    .line 581
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 584
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbrj;-><init>(Landroid/content/Context;IB)V

    .line 585
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .locals 2

    .prologue
    .line 595
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 572
    new-instance v0, Lbrm;

    .line 10554
    invoke-direct {v0, p0}, Lbrm;-><init>(Lbrj;)V

    iput-object v0, p0, Lbrj;->r:Lbrm;

    .line 596
    iput-object p1, p0, Lbrj;->c:Landroid/content/Context;

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbrj;->d:Landroid/content/ContentResolver;

    .line 598
    iput p2, p0, Lbrj;->f:I

    .line 599
    new-instance v0, Lbrv;

    iget-object v1, p0, Lbrj;->d:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lbrv;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lbrj;->o:Lbsf;

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lbrj;->b:I

    .line 602
    sget-object v0, Lbsh;->b:Lbsk;

    iput-object v0, p0, Lbrj;->a:Lbsk;

    .line 604
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
            "Lbrp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 713
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    const/4 v0, 0x0

    .line 715
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 720
    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 724
    new-instance v1, Lbrp;

    invoke-direct {v1}, Lbrp;-><init>()V

    .line 725
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 726
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 727
    iput-wide v6, v1, Lbrp;->a:J

    .line 728
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrp;->c:Ljava/lang/String;

    .line 729
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrp;->d:Ljava/lang/String;

    .line 730
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrp;->e:Ljava/lang/String;

    .line 731
    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    .line 734
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 735
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbrp;->b:Ljava/lang/String;

    .line 736
    iget-object v2, v1, Lbrp;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 737
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

    .line 749
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v1, Lbrp;->d:Ljava/lang/String;

    .line 750
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v5, v1, Lbrp;->e:Ljava/lang/String;

    .line 751
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 752
    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v2

    .line 741
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

    .line 754
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 758
    :cond_3
    if-eqz v0, :cond_4

    .line 759
    invoke-interface {v4, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 762
    :cond_4
    return-object v4
.end method

.method static a(Lbrr;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr;",
            "Z",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrr;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    :goto_0
    return-void

    .line 811
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrr;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 813
    if-nez p1, :cond_1

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrr;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbrr;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbrr;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbrr;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbrr;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbrr;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbrr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbrr;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbtw;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 820
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrr;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 822
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrr;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lbrr;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lbrr;->i:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbrr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lbrr;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbrr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbrr;->e:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbrr;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v11, v0, Lbrr;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lbrr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbrr;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 10203
    new-instance v2, Lbtw;

    const/4 v3, 0x0

    invoke-static {v13, v4, v5}, Lbtw;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_2

    .line 10206
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lbtw;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 10203
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10206
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 830
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrr;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lbrr;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lbrr;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbrr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lbrr;->e:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lbrr;->f:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbrr;->g:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lbrr;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbrr;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lbtw;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbrr;->e:J

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
            "Lbtw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lbrj;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->l:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrj;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 933
    iget-object v0, p0, Lbrj;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrj;->q:Lbrt;

    invoke-static {v0, v1}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    :goto_0
    return-object v3

    .line 940
    :cond_0
    iget-object v0, p0, Lbrj;->a:Lbsk;

    .line 10098
    iget-object v0, v0, Lbsk;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 941
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    add-int/lit8 v2, p2, 0x5

    .line 943
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 944
    if-eqz p3, :cond_1

    .line 945
    const-string v0, "directory"

    .line 946
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 948
    :cond_1
    iget-object v0, p0, Lbrj;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 949
    const-string v0, "name_for_primary_account"

    iget-object v2, p0, Lbrj;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 950
    const-string v0, "type_for_primary_account"

    iget-object v2, p0, Lbrj;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 952
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    iget-object v0, p0, Lbrj;->d:Landroid/content/ContentResolver;

    .line 954
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbrj;->a:Lbsk;

    .line 20094
    iget-object v2, v2, Lbsk;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 953
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0
.end method

.method public final a(I)Lbtw;
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0}, Lbrj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

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
            "Lbtw;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 858
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 860
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

    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 862
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    move v3, v1

    .line 863
    :goto_1
    if-ge v4, v7, :cond_0

    .line 864
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtw;

    .line 865
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v8, p0, Lbrj;->o:Lbsf;

    invoke-interface {v8, v1, p0}, Lbsf;->a(Lbtw;Lbsg;)V

    .line 867
    add-int/lit8 v3, v3, 0x1

    .line 863
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 869
    :cond_0
    iget v0, p0, Lbrj;->f:I

    if-le v3, v0, :cond_2

    .line 873
    :goto_2
    iget v0, p0, Lbrj;->f:I

    if-gt v3, v0, :cond_1

    .line 874
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    .line 875
    iget v2, p0, Lbrj;->f:I

    if-gt v3, v2, :cond_1

    .line 878
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v2, p0, Lbrj;->o:Lbsf;

    invoke-interface {v2, v0, p0}, Lbsf;->a(Lbtw;Lbsg;)V

    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    goto :goto_3

    .line 884
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
            "Lbrp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 356
    iget-object v0, p0, Lbrj;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrj;->q:Lbrt;

    invoke-static {v0, v1}, Lbrs;->a(Landroid/content/Context;Lbrt;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    iget v0, p0, Lbrj;->f:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    if-lez v0, :cond_3

    .line 376
    :try_start_0
    iget-object v0, p0, Lbrj;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbro;->a:Landroid/net/Uri;

    sget-object v2, Lbro;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 379
    iget-object v0, p0, Lbrj;->c:Landroid/content/Context;

    iget-object v1, p0, Lbrj;->e:Landroid/accounts/Account;

    invoke-static {v0, v6, v1}, Lbrj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 381
    if-eqz v6, :cond_0

    .line 382
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 382
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v6

    .line 387
    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 911
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 10917
    iget-object v0, p0, Lbrj;->k:Ljava/util/List;

    iput-object v0, p0, Lbrj;->l:Ljava/util/List;

    .line 10918
    :cond_0
    return-void
.end method

.method public a(Lbrr;Z)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lbrj;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbrj;->i:Ljava/util/List;

    iget-object v2, p0, Lbrj;->j:Ljava/util/Set;

    invoke-static {p1, p2, v0, v1, v2}, Lbrj;->a(Lbrr;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    .line 801
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
            "Lbrp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 771
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 773
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 774
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 775
    iput-object p1, v0, Lbrp;->f:Ljava/lang/CharSequence;

    .line 776
    iget-object v3, v0, Lbrp;->g:Lbrn;

    if-nez v3, :cond_0

    .line 777
    new-instance v3, Lbrn;

    invoke-direct {v3, p0, v0}, Lbrn;-><init>(Lbrj;Lbrp;)V

    iput-object v3, v0, Lbrp;->g:Lbrn;

    .line 779
    :cond_0
    iget-object v3, v0, Lbrp;->g:Lbrn;

    invoke-virtual {v3, p3}, Lbrn;->a(I)V

    .line 780
    iget-object v0, v0, Lbrp;->g:Lbrn;

    invoke-virtual {v0, p1}, Lbrn;->filter(Ljava/lang/CharSequence;)V

    .line 773
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 785
    :cond_1
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lbrj;->m:I

    .line 786
    iget-object v0, p0, Lbrj;->r:Lbrm;

    invoke-virtual {v0}, Lbrm;->a()V

    .line 787
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbsv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 668
    .line 10613
    iget-object v0, p0, Lbrj;->c:Landroid/content/Context;

    .line 21017
    iget-object v3, p0, Lbrj;->e:Landroid/accounts/Account;

    iget-object v5, p0, Lbrj;->q:Lbrt;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 668
    invoke-static/range {v0 .. v5}, Lbst;->a(Landroid/content/Context;Lbrj;Ljava/util/ArrayList;Landroid/accounts/Account;Lbsv;Lbrt;)V

    .line 670
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 898
    iput-object p1, p0, Lbrj;->k:Ljava/util/List;

    .line 899
    iget-object v0, p0, Lbrj;->s:Lbrq;

    invoke-interface {v0, p1}, Lbrq;->a(Ljava/util/List;)V

    .line 900
    invoke-virtual {p0}, Lbrj;->notifyDataSetChanged()V

    .line 901
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 655
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
            "Lbtw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lbrj;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbrj;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbrj;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1027
    invoke-virtual {p0}, Lbrj;->notifyDataSetChanged()V

    .line 1028
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 976
    invoke-direct {p0}, Lbrj;->f()Ljava/util/List;

    move-result-object v0

    .line 977
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
    .line 697
    new-instance v0, Lbrk;

    .line 10226
    invoke-direct {v0, p0}, Lbrk;-><init>(Lbrj;)V

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lbrj;->a(I)Lbtw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 987
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 997
    invoke-direct {p0}, Lbrj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    .line 10239
    iget v0, v0, Lbtw;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1007
    invoke-direct {p0}, Lbrj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtw;

    .line 1009
    iget-object v0, p0, Lbrj;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v6, v7

    .line 1012
    :goto_0
    iget-object v0, p0, Lbrj;->g:Lbry;

    sget v5, Llz;->o:I

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 10108
    invoke-virtual/range {v0 .. v7}, Lbry;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbtw;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1010
    :cond_0
    iget-object v0, p0, Lbrj;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1002
    invoke-direct {p0}, Lbrj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    .line 10306
    iget v2, v0, Lbtw;->a:I

    if-eqz v2, :cond_0

    iget v0, v0, Lbtw;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
