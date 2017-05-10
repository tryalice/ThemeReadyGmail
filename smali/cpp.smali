.class final Lcpp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mail/providers/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final synthetic b:Lcpi;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcpi;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcpp;->b:Lcpi;

    iput-object p2, p0, Lcpp;->c:Landroid/net/Uri;

    iput p3, p0, Lcpp;->d:I

    iput-object p4, p0, Lcpp;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcpp;->b:Lcpi;

    const-class v2, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcpp;->a:Landroid/content/Intent;

    return-void
.end method

.method private final varargs a()Lcom/android/mail/providers/Message;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcpp;->b:Lcpi;

    invoke-virtual {v0}, Lcpi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcpp;->c:Landroid/net/Uri;

    sget-object v2, Lcze;->n:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    new-instance v3, Lcom/android/mail/providers/Message;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-object v3

    .line 11
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcpp;->a()Lcom/android/mail/providers/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    check-cast p1, Lcom/android/mail/providers/Message;

    .line 14
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iget-object v1, p0, Lcpp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcpi;->stopService(Landroid/content/Intent;)Z

    .line 15
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iput-object p1, v0, Lcpi;->at:Lcom/android/mail/providers/Message;

    .line 16
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iget v1, p0, Lcpp;->d:I

    .line 17
    invoke-virtual {v0, v1}, Lcpi;->d(I)V

    .line 18
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iget-object v1, p0, Lcpp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcpi;->a(Ljava/lang/CharSequence;Z)V

    .line 19
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iget v1, p0, Lcpp;->d:I

    iget-object v2, p0, Lcpp;->b:Lcpi;

    invoke-virtual {v2}, Lcpi;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcpp;->b:Lcpi;

    invoke-virtual {v0, v4, v5, v5}, Lcpi;->a(ZZZ)V

    .line 21
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcpp;->b:Lcpi;

    iget-object v1, p0, Lcpp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcpi;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method
