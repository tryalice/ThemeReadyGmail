.class public Lcqw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcqx;",
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
            "Lcqt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lavp;

.field public final e:Lcqu;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lavp;Lcqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcqt;",
            ">;",
            "Landroid/content/Context;",
            "Lavp;",
            "Lcqu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcqw;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcqw;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcqw;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcqw;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcqw;->d:Lavp;

    .line 6
    iput-object p4, p0, Lcqw;->e:Lcqu;

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcqw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lcgq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcqw;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcqw;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcho;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljvx;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v3, 0x60

    const/4 v11, 0x0

    const/16 v2, 0x30

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 22
    .line 23
    const-string v0, "set up"

    invoke-static {v0}, Lbzh;->a(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcqw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    iget-object v0, p0, Lcqw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqt;

    .line 27
    iget-object v0, v0, Lcqt;->a:Lcqs;

    .line 28
    iget-object v0, v0, Lcqs;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lbzh;->a()V

    .line 33
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbzh;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lcqw;->a(Ljava/util/Set;)Ljvx;

    move-result-object v5

    .line 35
    invoke-static {}, Lbzh;->a()V

    .line 36
    iget-object v0, p0, Lcqw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqt;

    .line 37
    const-string v1, "decode"

    invoke-static {v1}, Lbzh;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcqt;->a:Lcqs;

    .line 40
    iget-object v4, v1, Lcqs;->b:Ljava/lang/String;

    .line 42
    if-nez v5, :cond_1

    .line 43
    sget-object v1, Lcqu;->a:Ljava/lang/String;

    .line 44
    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    new-array v1, v10, [Lcqx;

    new-instance v4, Lcqx;

    .line 46
    invoke-direct {v4, v0, v11}, Lcqx;-><init>(Lcqt;Lavx;)V

    .line 47
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcqw;->publishProgress([Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lbzh;->a()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v5, v4}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgq;

    .line 51
    if-nez v1, :cond_2

    .line 52
    sget-object v0, Lcqu;->a:Ljava/lang/String;

    .line 53
    const-string v1, "ContactResolver  = skipped %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v0, v1, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-static {}, Lbzh;->a()V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v1, Lcgq;->b:[B

    .line 57
    if-nez v1, :cond_3

    .line 58
    sget-object v1, Lcqu;->a:Ljava/lang/String;

    .line 59
    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-array v1, v10, [Lcqx;

    new-instance v4, Lcqx;

    .line 61
    invoke-direct {v4, v0, v11}, Lcqx;-><init>(Lcqt;Lavx;)V

    .line 62
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcqw;->publishProgress([Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lbzh;->a()V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v7, v0, Lcqt;->a:Lcqs;

    iput-object v1, v7, Lcqs;->c:[B

    .line 66
    sget-object v1, Lcqu;->a:Ljava/lang/String;

    .line 67
    const-string v7, "ContactResolver ++ found   %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v1, v0, Lcqt;->b:Lcqv;

    invoke-interface {v1}, Lcqv;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 70
    :goto_2
    iget-object v4, v0, Lcqt;->b:Lcqv;

    invoke-interface {v4}, Lcqv;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 72
    :goto_3
    new-instance v7, Lavs;

    invoke-direct {v7, v1, v4}, Lavs;-><init>(II)V

    .line 73
    new-instance v1, Lavq;

    iget-object v4, v0, Lcqt;->a:Lcqs;

    iget-object v8, p0, Lcqw;->d:Lavp;

    invoke-direct {v1, v4, v7, v8}, Lavq;-><init>(Lavv;Lavs;Lavp;)V

    .line 74
    invoke-virtual {v1}, Lavq;->a()Lavx;

    move-result-object v1

    .line 75
    iget-object v4, v0, Lcqt;->a:Lcqs;

    iput-object v11, v4, Lcqs;->c:[B

    .line 76
    new-array v4, v10, [Lcqx;

    new-instance v7, Lcqx;

    .line 77
    invoke-direct {v7, v0, v1}, Lcqx;-><init>(Lcqt;Lavx;)V

    .line 78
    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcqw;->publishProgress([Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lbzh;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 69
    goto :goto_2

    :cond_5
    move v4, v3

    .line 71
    goto :goto_3

    .line 82
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcqw;->e:Lcqu;

    .line 20
    invoke-virtual {v0}, Lcqu;->a()V

    .line 21
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, [Lcqx;

    .line 12
    aget-object v0, p1, v1

    iget-object v0, v0, Lcqx;->a:Lcqt;

    .line 13
    aget-object v1, p1, v1

    iget-object v1, v1, Lcqx;->b:Lavx;

    .line 14
    if-nez v1, :cond_0

    iget-object v2, p0, Lcqw;->d:Lavp;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcqw;->d:Lavp;

    iget-object v3, v0, Lcqt;->a:Lcqs;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lavp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v2, v0, Lcqt;->b:Lcqv;

    iget-object v0, v0, Lcqt;->a:Lcqs;

    invoke-interface {v2, v0, v1}, Lcqv;->a(Lavv;Lavx;)V

    .line 17
    return-void
.end method
