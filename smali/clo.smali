.class final Lclo;
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

.field public final synthetic b:Lcli;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcli;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1577
    iput-object p1, p0, Lclo;->b:Lcli;

    iput-object p2, p0, Lclo;->c:Landroid/net/Uri;

    iput p3, p0, Lclo;->d:I

    iput-object p4, p0, Lclo;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1578
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lclo;->b:Lcli;

    const-class v2, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lclo;->a:Landroid/content/Intent;

    return-void
.end method

.method private final varargs a()Lcom/android/mail/providers/Message;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1589
    iget-object v0, p0, Lclo;->b:Lcli;

    invoke-virtual {v0}, Lcli;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lclo;->c:Landroid/net/Uri;

    sget-object v2, Lcug;->n:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 1591
    if-eqz v1, :cond_0

    .line 1593
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1594
    new-instance v3, Lcom/android/mail/providers/Message;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1599
    :cond_0
    return-object v3

    .line 1596
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1577
    invoke-direct {p0}, Lclo;->a()Lcom/android/mail/providers/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1577
    check-cast p1, Lcom/android/mail/providers/Message;

    .line 11604
    iget-object v0, p0, Lclo;->b:Lcli;

    iget-object v1, p0, Lclo;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcli;->stopService(Landroid/content/Intent;)Z

    .line 11606
    iget-object v0, p0, Lclo;->b:Lcli;

    iput-object p1, v0, Lcli;->as:Lcom/android/mail/providers/Message;

    .line 11607
    iget-object v0, p0, Lclo;->b:Lcli;

    iget v1, p0, Lclo;->d:I

    .line 33035
    invoke-virtual {v0, v1}, Lcli;->c(I)V

    .line 11608
    iget-object v0, p0, Lclo;->b:Lcli;

    iget-object v1, p0, Lclo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcli;->a(Ljava/lang/CharSequence;Z)V

    .line 11609
    iget-object v0, p0, Lclo;->b:Lcli;

    iget v1, p0, Lclo;->d:I

    iget-object v2, p0, Lclo;->b:Lcli;

    invoke-virtual {v2}, Lcli;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcli;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 11610
    iget-object v0, p0, Lclo;->b:Lcli;

    invoke-virtual {v0, v4, v5, v5}, Lcli;->a(ZZZ)V

    .line 11612
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1584
    iget-object v0, p0, Lclo;->b:Lcli;

    iget-object v1, p0, Lclo;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcli;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1585
    return-void
.end method
