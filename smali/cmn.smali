.class final Lcmn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcld;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lbqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 76
    sput-object v0, Lcmn;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcld;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbqr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmn;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcmn;->a:Lcld;

    .line 4
    iput-boolean p5, p0, Lcmn;->c:Z

    .line 5
    iput-object p6, p0, Lcmn;->d:Lbqr;

    .line 6
    invoke-direct {p0, p2}, Lcmn;->a(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p3}, Lcmn;->a(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, p4}, Lcmn;->a(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private final varargs a()Landroid/os/Bundle;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lcmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmn;->d:Lbqr;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 14
    iget-object v1, v0, Lcld;->aP:Lcou;

    .line 15
    iget-object v0, p0, Lcmn;->d:Lbqr;

    iget-object v2, p0, Lcmn;->b:Ljava/util/ArrayList;

    .line 16
    instance-of v3, v0, Lfop;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcou;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lcmn;->b:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcmn;->a:Lcld;

    .line 25
    iget-object v2, v2, Lcld;->aP:Lcou;

    .line 26
    invoke-virtual {v2, v1}, Lcou;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcmn;->a:Lcld;

    .line 28
    iget-object v2, v2, Lcld;->aP:Lcou;

    .line 29
    invoke-virtual {v2, v1, v0}, Lcou;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_tls"

    const-string v2, "prediction_request_cache"

    const-string v3, "hit"

    const-wide/16 v4, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v1, v7

    goto :goto_2

    .line 18
    :cond_2
    check-cast v0, Lfop;

    .line 19
    new-instance v3, Lcov;

    .line 20
    invoke-direct {v3, v1}, Lcov;-><init>(Lcou;)V

    .line 21
    invoke-virtual {v0, v2, v3}, Lfop;->a(Ljava/util/ArrayList;Lbsd;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lcmn;->a:Lcld;

    .line 33
    iget-object v1, v1, Lcld;->aP:Lcou;

    .line 35
    iget-object v1, v1, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 38
    iget-object v0, v0, Lcld;->aP:Lcou;

    .line 39
    invoke-virtual {v0}, Lcou;->c()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmn;->a:Lcld;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 43
    iget-object v1, v0, Lcld;->O:Lars;

    if-nez v1, :cond_2

    .line 45
    iget-object v1, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 46
    if-eqz v1, :cond_4

    .line 47
    new-instance v1, Lars;

    .line 48
    iget-object v2, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 49
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v2}, Lars;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcld;->O:Lars;

    .line 54
    :cond_2
    iget-object v0, v0, Lcld;->O:Lars;

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    move-object v2, v0

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lars;

    invoke-virtual {v1, v0}, Lars;->isValid(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcmn;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_4
    sget-object v0, Lcld;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Account is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    sget-object v0, Ljxk;->a:Ljxk;

    move-object v2, v0

    .line 53
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcmn;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Validator is absent."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcmn;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 64
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 65
    invoke-virtual {v0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 67
    invoke-virtual {v0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcmn;->a:Lcld;

    .line 68
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcmn;->c:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcmn;->a:Lcld;

    .line 71
    iget-object v0, v0, Lcld;->aP:Lcou;

    .line 72
    invoke-virtual {v0}, Lcou;->a()V

    goto :goto_0
.end method
