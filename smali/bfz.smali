.class final Lbfz;
.super Lbft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbft",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lbfs;


# direct methods
.method constructor <init>(Lbfs;Lbfw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfw",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbfz;->d:Lbfs;

    .line 3
    invoke-direct {p0, p1, p2}, Lbft;-><init>(Lbfs;Lbfw;)V

    .line 4
    iput-object p3, p0, Lbfz;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lbfz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfz;->c:Ljava/lang/String;

    const-string v1, "partnerprovider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v2

    .line 8
    :cond_1
    iget-object v0, p0, Lbfz;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lbfz;->d:Lbfs;

    .line 10
    iget-object v0, v0, Lbfs;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbfs;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    sget-object v0, Lbfs;->a:Ljava/lang/String;

    .line 14
    const-string v1, "PartnerProviderHelper.getSignatureForProvider: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 16
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "id"

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lbfz;->d:Lbfs;

    .line 27
    iget-object v0, v0, Lbfs;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbfs;->d:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    sget-object v0, Lbfs;->a:Ljava/lang/String;

    .line 31
    const-string v1, "PartnerProviderHelper.getGlobalSignature: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    :goto_0
    return-object v2

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-direct {p0}, Lbfz;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbfz;->b()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method
