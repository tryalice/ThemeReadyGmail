.class public Lcnj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcnk;",
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
            "Lcng;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Laqz;

.field public final e:Lcnh;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Laqz;Lcnh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcng;",
            ">;",
            "Landroid/content/Context;",
            "Laqz;",
            "Lcnh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcnj;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcnj;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcnj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcnj;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcnj;->d:Laqz;

    .line 6
    iput-object p4, p0, Lcnj;->e:Lcnh;

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcnj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljqi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Lccz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcnj;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcdx;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljqi;

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

    invoke-static {v0}, Lbvl;->a(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcnj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    iget-object v0, p0, Lcnj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcng;

    .line 27
    iget-object v0, v0, Lcng;->a:Lcnf;

    .line 28
    iget-object v0, v0, Lcnf;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lbvl;->a()V

    .line 33
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbvl;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lcnj;->a(Ljava/util/Set;)Ljqi;

    move-result-object v5

    .line 35
    invoke-static {}, Lbvl;->a()V

    .line 36
    iget-object v0, p0, Lcnj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcng;

    .line 37
    const-string v1, "decode"

    invoke-static {v1}, Lbvl;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcng;->a:Lcnf;

    .line 40
    iget-object v4, v1, Lcnf;->b:Ljava/lang/String;

    .line 42
    if-nez v5, :cond_1

    .line 43
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 44
    new-array v1, v10, [Lcnk;

    new-instance v4, Lcnk;

    .line 45
    invoke-direct {v4, v0, v11}, Lcnk;-><init>(Lcng;Larh;)V

    .line 46
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcnj;->publishProgress([Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lbvl;->a()V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5, v4}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccz;

    .line 50
    if-nez v1, :cond_2

    .line 51
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 52
    invoke-static {}, Lbvl;->a()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v1, Lccz;->b:[B

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 57
    new-array v1, v10, [Lcnk;

    new-instance v4, Lcnk;

    .line 58
    invoke-direct {v4, v0, v11}, Lcnk;-><init>(Lcng;Larh;)V

    .line 59
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcnj;->publishProgress([Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lbvl;->a()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v0, Lcng;->a:Lcnf;

    iput-object v1, v7, Lcnf;->c:[B

    .line 63
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 64
    iget-object v1, v0, Lcng;->b:Lcni;

    invoke-interface {v1}, Lcni;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 66
    :goto_2
    iget-object v4, v0, Lcng;->b:Lcni;

    invoke-interface {v4}, Lcni;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 68
    :goto_3
    new-instance v7, Larc;

    invoke-direct {v7, v1, v4}, Larc;-><init>(II)V

    .line 69
    new-instance v1, Lara;

    iget-object v4, v0, Lcng;->a:Lcnf;

    iget-object v8, p0, Lcnj;->d:Laqz;

    invoke-direct {v1, v4, v7, v8}, Lara;-><init>(Larf;Larc;Laqz;)V

    .line 70
    invoke-virtual {v1}, Lara;->a()Larh;

    move-result-object v1

    .line 71
    iget-object v4, v0, Lcng;->a:Lcnf;

    iput-object v11, v4, Lcnf;->c:[B

    .line 72
    new-array v4, v10, [Lcnk;

    new-instance v7, Lcnk;

    .line 73
    invoke-direct {v7, v0, v1}, Lcnk;-><init>(Lcng;Larh;)V

    .line 74
    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcnj;->publishProgress([Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lbvl;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 65
    goto :goto_2

    :cond_5
    move v4, v3

    .line 67
    goto :goto_3

    .line 78
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcnj;->e:Lcnh;

    .line 20
    invoke-virtual {v0}, Lcnh;->a()V

    .line 21
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, [Lcnk;

    .line 12
    aget-object v0, p1, v1

    iget-object v0, v0, Lcnk;->a:Lcng;

    .line 13
    aget-object v1, p1, v1

    iget-object v1, v1, Lcnk;->b:Larh;

    .line 14
    if-nez v1, :cond_0

    iget-object v2, p0, Lcnj;->d:Laqz;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcnj;->d:Laqz;

    iget-object v3, v0, Lcng;->a:Lcnf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v2, v0, Lcng;->b:Lcni;

    iget-object v0, v0, Lcng;->a:Lcnf;

    invoke-interface {v2, v0, v1}, Lcni;->a(Larf;Larh;)V

    .line 17
    return-void
.end method
