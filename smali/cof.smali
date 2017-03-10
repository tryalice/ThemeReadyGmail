.class public Lcof;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcog;",
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
            "Lcoc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Latg;

.field public final e:Lcod;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Latg;Lcod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcoc;",
            ">;",
            "Landroid/content/Context;",
            "Latg;",
            "Lcod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcof;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcof;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcof;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcof;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p3, p0, Lcof;->d:Latg;

    .line 6
    iput-object p4, p0, Lcof;->e:Lcod;

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcof;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lcdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcof;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcof;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcev;->a(Landroid/content/Context;Ljava/util/Set;Z)Ljgx;

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

    invoke-static {v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcof;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    iget-object v0, p0, Lcof;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    .line 27
    iget-object v0, v0, Lcoc;->a:Lcob;

    .line 28
    iget-object v0, v0, Lcob;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lbwt;->a()V

    .line 32
    const-string v0, "load contact photo bytes"

    invoke-static {v0}, Lbwt;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Lcof;->a(Ljava/util/Set;)Ljgx;

    move-result-object v5

    .line 34
    invoke-static {}, Lbwt;->a()V

    .line 35
    iget-object v0, p0, Lcof;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    .line 36
    const-string v1, "decode"

    invoke-static {v1}, Lbwt;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lcoc;->a:Lcob;

    .line 39
    iget-object v4, v1, Lcob;->b:Ljava/lang/String;

    .line 40
    if-nez v5, :cond_1

    .line 42
    sget-object v1, Lcod;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    new-array v1, v10, [Lcog;

    new-instance v4, Lcog;

    .line 44
    invoke-direct {v4, v0, v11}, Lcog;-><init>(Lcoc;Lato;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcof;->publishProgress([Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lbwt;->a()V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5, v4}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdx;

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object v0, Lcod;->a:Ljava/lang/String;

    const-string v1, "ContactResolver  = skipped %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v0, v1, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-static {}, Lbwt;->a()V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v1, Lcdx;->b:[B

    .line 54
    if-nez v1, :cond_3

    .line 56
    sget-object v1, Lcod;->a:Ljava/lang/String;

    const-string v7, "ContactResolver -- failed  %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    new-array v1, v10, [Lcog;

    new-instance v4, Lcog;

    .line 58
    invoke-direct {v4, v0, v11}, Lcog;-><init>(Lcoc;Lato;)V

    aput-object v4, v1, v9

    invoke-virtual {p0, v1}, Lcof;->publishProgress([Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lbwt;->a()V

    goto :goto_1

    .line 61
    :cond_3
    iget-object v7, v0, Lcoc;->a:Lcob;

    iput-object v1, v7, Lcob;->c:[B

    .line 63
    sget-object v1, Lcod;->a:Ljava/lang/String;

    const-string v7, "ContactResolver ++ found   %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v1, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v1, v0, Lcoc;->b:Lcoe;

    invoke-interface {v1}, Lcoe;->a()I

    move-result v1

    if-lt v2, v1, :cond_4

    move v1, v2

    .line 66
    :goto_2
    iget-object v4, v0, Lcoc;->b:Lcoe;

    invoke-interface {v4}, Lcoe;->b()I

    move-result v4

    if-lt v2, v4, :cond_5

    move v4, v2

    .line 68
    :goto_3
    new-instance v7, Latj;

    invoke-direct {v7, v1, v4}, Latj;-><init>(II)V

    .line 69
    new-instance v1, Lath;

    iget-object v4, v0, Lcoc;->a:Lcob;

    iget-object v8, p0, Lcof;->d:Latg;

    invoke-direct {v1, v4, v7, v8}, Lath;-><init>(Latm;Latj;Latg;)V

    .line 70
    invoke-virtual {v1}, Lath;->a()Lato;

    move-result-object v1

    .line 71
    iget-object v4, v0, Lcoc;->a:Lcob;

    iput-object v11, v4, Lcob;->c:[B

    .line 72
    new-array v4, v10, [Lcog;

    new-instance v7, Lcog;

    .line 73
    invoke-direct {v7, v0, v1}, Lcog;-><init>(Lcoc;Lato;)V

    aput-object v7, v4, v9

    invoke-virtual {p0, v4}, Lcof;->publishProgress([Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lbwt;->a()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 65
    goto :goto_2

    :cond_5
    move v4, v3

    .line 67
    goto :goto_3

    .line 76
    :cond_6
    return-object v11
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcof;->e:Lcod;

    .line 20
    invoke-virtual {v0}, Lcod;->a()V

    .line 21
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, [Lcog;

    .line 12
    aget-object v0, p1, v1

    iget-object v0, v0, Lcog;->a:Lcoc;

    .line 13
    aget-object v1, p1, v1

    iget-object v1, v1, Lcog;->b:Lato;

    .line 14
    if-nez v1, :cond_0

    iget-object v2, p0, Lcof;->d:Latg;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcof;->d:Latg;

    iget-object v3, v0, Lcoc;->a:Lcob;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Latg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v2, v0, Lcoc;->b:Lcoe;

    iget-object v0, v0, Lcoc;->a:Lcob;

    invoke-interface {v2, v0, v1}, Lcoe;->a(Latm;Lato;)V

    .line 17
    return-void
.end method
