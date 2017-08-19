.class final Lebh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljql;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

.field public final synthetic b:Ljqh;

.field public final synthetic c:Lhsl;

.field public final synthetic d:Lebf;


# direct methods
.method constructor <init>(Lebf;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;Ljqh;Lhsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebh;->d:Lebf;

    iput-object p2, p0, Lebh;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    iput-object p3, p0, Lebh;->b:Ljqh;

    iput-object p4, p0, Lebh;->c:Lhsl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lebh;->d:Lebf;

    .line 27
    iget-object v1, v0, Lebf;->c:Leaj;

    .line 28
    iget-object v0, p0, Lebh;->d:Lebf;

    .line 29
    iget-object v0, v0, Lebf;->b:Ldzy;

    .line 30
    invoke-interface {v0}, Ldzy;->d()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Lebh;->a:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lebh;->b:Ljqh;

    invoke-virtual {v1, v2, v0, v3}, Leaj;->a(Landroid/accounts/Account;Ljava/lang/String;Ljqh;)Ljql;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    check-cast p1, Ljql;

    .line 4
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljql;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljry;->i:Ljry;

    .line 9
    :goto_0
    iget v0, v0, Ljry;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lebh;->c:Lhsl;

    .line 12
    iget-object v0, p1, Ljql;->b:Ljry;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ljry;->i:Ljry;

    .line 16
    :goto_1
    iget-object v2, v0, Ljry;->g:Ljsk;

    if-nez v2, :cond_3

    .line 17
    sget-object v0, Ljsk;->b:Ljsk;

    .line 19
    :goto_2
    iget-object v0, v0, Ljsk;->a:Lkte;

    .line 20
    sget-object v2, Lebi;->a:Ljym;

    .line 21
    invoke-static {v0, v2}, Lkey;->a(Ljava/util/List;Ljym;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v3}, Lhsl;->a(Ljava/util/List;Z)V

    .line 24
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Ljql;->b:Ljry;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, v0, Ljry;->g:Ljsk;

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
