.class public Lcnn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcno;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcnk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Laql;

.field public final e:Lcnl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Laql;Lcnl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcnk;",
            ">;",
            "Landroid/content/Context;",
            "Laql;",
            "Lcnl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcnn;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcnn;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcnn;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcnn;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcnn;->d:Laql;

    .line 6
    iput-object p4, p0, Lcnn;->e:Lcnl;

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcnn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/16 v3, 0x60

    const/4 v10, 0x0

    const/16 v2, 0x30

    .line 8
    sget-object v0, Lcnl;->a:Ljgq;

    .line 9
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 10
    const-string v1, "ContactResolverTask"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "set up"

    invoke-static {v0}, Lbvg;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcnn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcnn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    .line 15
    iget-object v0, v0, Lcnk;->a:Lcnj;

    .line 16
    iget-object v0, v0, Lcnj;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljfe;->a()V

    throw v0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lbvg;->a()V

    .line 21
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbvg;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lcnn;->a(Ljava/util/Set;)Lkdp;

    move-result-object v6

    .line 23
    invoke-static {}, Lbvg;->a()V

    .line 24
    iget-object v0, p0, Lcnn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    .line 25
    const-string v1, "decode"

    invoke-static {v1}, Lbvg;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcnk;->a:Lcnj;

    .line 28
    iget-object v4, v1, Lcnj;->b:Ljava/lang/String;

    .line 30
    if-nez v6, :cond_1

    .line 31
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    .line 32
    const/4 v1, 0x1

    new-array v1, v1, [Lcno;

    const/4 v4, 0x0

    new-instance v8, Lcno;

    .line 33
    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcno;-><init>(Lcnk;Laqt;)V

    .line 34
    aput-object v8, v1, v4

    invoke-virtual {p0, v1}, Lcnn;->publishProgress([Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lbvg;->a()V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6, v4}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdc;

    .line 38
    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 40
    invoke-static {}, Lbvg;->a()V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v1, Lcdc;->b:[B

    .line 43
    if-nez v1, :cond_3

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    .line 45
    const/4 v1, 0x1

    new-array v1, v1, [Lcno;

    const/4 v4, 0x0

    new-instance v8, Lcno;

    .line 46
    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcno;-><init>(Lcnk;Laqt;)V

    .line 47
    aput-object v8, v1, v4

    invoke-virtual {p0, v1}, Lcnn;->publishProgress([Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lbvg;->a()V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v8, v0, Lcnk;->a:Lcnj;

    iput-object v1, v8, Lcnj;->c:[B

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    .line 52
    iget-object v1, v0, Lcnk;->b:Lcnm;

    invoke-interface {v1}, Lcnm;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v4, v2

    .line 55
    :goto_2
    iget-object v1, v0, Lcnk;->b:Lcnm;

    invoke-interface {v1}, Lcnm;->b()I

    move-result v1

    if-lt v2, v1, :cond_5

    move v1, v2

    .line 58
    :goto_3
    new-instance v8, Laqo;

    invoke-direct {v8, v4, v1}, Laqo;-><init>(II)V

    .line 59
    new-instance v1, Laqm;

    iget-object v4, v0, Lcnk;->a:Lcnj;

    iget-object v9, p0, Lcnn;->d:Laql;

    invoke-direct {v1, v4, v8, v9}, Laqm;-><init>(Laqr;Laqo;Laql;)V

    .line 60
    invoke-virtual {v1}, Laqm;->a()Laqt;

    move-result-object v1

    .line 61
    iget-object v4, v0, Lcnk;->a:Lcnj;

    const/4 v8, 0x0

    iput-object v8, v4, Lcnj;->c:[B

    .line 62
    const/4 v4, 0x1

    new-array v4, v4, [Lcno;

    const/4 v8, 0x0

    new-instance v9, Lcno;

    .line 63
    invoke-direct {v9, v0, v1}, Lcno;-><init>(Lcnk;Laqt;)V

    .line 64
    aput-object v9, v4, v8

    invoke-virtual {p0, v4}, Lcnn;->publishProgress([Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lbvg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_4
    move v4, v3

    .line 54
    goto :goto_2

    :cond_5
    move v1, v3

    .line 57
    goto :goto_3

    .line 67
    :cond_6
    invoke-interface {v5}, Ljfe;->a()V

    .line 68
    return-object v10
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lkdp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Lcdc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcnn;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnn;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lceb;->a(Landroid/content/Context;Ljava/util/Set;Z)Lkdp;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcnn;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcnn;->e:Lcnl;

    .line 82
    invoke-virtual {v0}, Lcnl;->a()V

    .line 83
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    check-cast p1, [Lcno;

    .line 74
    aget-object v0, p1, v1

    iget-object v0, v0, Lcno;->a:Lcnk;

    .line 75
    aget-object v1, p1, v1

    iget-object v1, v1, Lcno;->b:Laqt;

    .line 76
    if-nez v1, :cond_0

    iget-object v2, p0, Lcnn;->d:Laql;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcnn;->d:Laql;

    iget-object v3, v0, Lcnk;->a:Lcnj;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laql;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v2, v0, Lcnk;->b:Lcnm;

    iget-object v0, v0, Lcnk;->a:Lcnj;

    invoke-interface {v2, v0, v1}, Lcnm;->a(Laqr;Laqt;)V

    .line 79
    return-void
.end method
