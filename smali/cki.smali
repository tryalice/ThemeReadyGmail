.class public Lcki;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lckj;",
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
            "Lckf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lano;

.field public final e:Lckg;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Lano;Lckg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lckf;",
            ">;",
            "Landroid/content/Context;",
            "Lano;",
            "Lckg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcki;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcki;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcki;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcki;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcki;->d:Lano;

    .line 6
    iput-object p4, p0, Lcki;->e:Lckg;

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcki;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljxq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcki;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcki;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcau;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljxq;

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

    invoke-static {v0}, Lbsf;->a(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    iget-object v0, p0, Lcki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    .line 27
    iget-object v0, v0, Lckf;->a:Lcke;

    .line 28
    iget-object v0, v0, Lcke;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lbsf;->a()V

    .line 33
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbsf;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lcki;->a(Ljava/util/Set;)Ljxq;

    move-result-object v5

    .line 35
    invoke-static {}, Lbsf;->a()V

    .line 36
    iget-object v0, p0, Lcki;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    .line 37
    const-string v1, "decode"

    invoke-static {v1}, Lbsf;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lckf;->a:Lcke;

    .line 40
    iget-object v4, v1, Lcke;->b:Ljava/lang/String;

    .line 42
    if-nez v5, :cond_1

    .line 43
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 44
    new-array v1, v10, [Lckj;

    new-instance v4, Lckj;

    .line 45
    invoke-direct {v4, v0, v11}, Lckj;-><init>(Lckf;Lanw;)V

    .line 46
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcki;->publishProgress([Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lbsf;->a()V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5, v4}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzw;

    .line 50
    if-nez v1, :cond_2

    .line 51
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 52
    invoke-static {}, Lbsf;->a()V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v1, Lbzw;->b:[B

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 57
    new-array v1, v10, [Lckj;

    new-instance v4, Lckj;

    .line 58
    invoke-direct {v4, v0, v11}, Lckj;-><init>(Lckf;Lanw;)V

    .line 59
    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcki;->publishProgress([Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lbsf;->a()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v0, Lckf;->a:Lcke;

    iput-object v1, v7, Lcke;->c:[B

    .line 63
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v9

    .line 64
    iget-object v1, v0, Lckf;->b:Lckh;

    invoke-interface {v1}, Lckh;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 67
    :goto_2
    iget-object v4, v0, Lckf;->b:Lckh;

    invoke-interface {v4}, Lckh;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 70
    :goto_3
    new-instance v7, Lanr;

    invoke-direct {v7, v1, v4}, Lanr;-><init>(II)V

    .line 71
    new-instance v1, Lanp;

    iget-object v4, v0, Lckf;->a:Lcke;

    iget-object v8, p0, Lcki;->d:Lano;

    invoke-direct {v1, v4, v7, v8}, Lanp;-><init>(Lanu;Lanr;Lano;)V

    .line 72
    invoke-virtual {v1}, Lanp;->a()Lanw;

    move-result-object v1

    .line 73
    iget-object v4, v0, Lckf;->a:Lcke;

    iput-object v11, v4, Lcke;->c:[B

    .line 74
    new-array v4, v10, [Lckj;

    new-instance v7, Lckj;

    .line 75
    invoke-direct {v7, v0, v1}, Lckj;-><init>(Lckf;Lanw;)V

    .line 76
    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcki;->publishProgress([Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lbsf;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 66
    goto :goto_2

    :cond_5
    move v4, v3

    .line 69
    goto :goto_3

    .line 80
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcki;->e:Lckg;

    .line 20
    invoke-virtual {v0}, Lckg;->a()V

    .line 21
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, [Lckj;

    .line 12
    aget-object v0, p1, v1

    iget-object v0, v0, Lckj;->a:Lckf;

    .line 13
    aget-object v1, p1, v1

    iget-object v1, v1, Lckj;->b:Lanw;

    .line 14
    if-nez v1, :cond_0

    iget-object v2, p0, Lcki;->d:Lano;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcki;->d:Lano;

    iget-object v3, v0, Lckf;->a:Lcke;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v2, v0, Lckf;->b:Lckh;

    iget-object v0, v0, Lckf;->a:Lcke;

    invoke-interface {v2, v0, v1}, Lckh;->a(Lanu;Lanw;)V

    .line 17
    return-void
.end method
