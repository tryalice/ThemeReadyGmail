.class final Lcll;
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

.field public final synthetic b:Lcld;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcld;


# direct methods
.method constructor <init>(Lcld;Lcld;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcll;->f:Lcld;

    iput-object p2, p0, Lcll;->b:Lcld;

    iput-object p3, p0, Lcll;->c:Landroid/net/Uri;

    iput p4, p0, Lcll;->d:I

    iput-object p5, p0, Lcll;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcll;->b:Lcld;

    const-class v2, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcll;->a:Landroid/content/Intent;

    return-void
.end method

.method private final varargs a()Lcom/android/mail/providers/Message;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcll;->b:Lcld;

    .line 6
    invoke-virtual {v0}, Lcld;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcll;->c:Landroid/net/Uri;

    sget-object v2, Lcwk;->o:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    new-instance v3, Lcom/android/mail/providers/Message;

    invoke-direct {v3, v1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_0
    return-object v3

    .line 13
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcll;->a()Lcom/android/mail/providers/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    check-cast p1, Lcom/android/mail/providers/Message;

    .line 16
    iget-object v0, p0, Lcll;->b:Lcld;

    iget-object v1, p0, Lcll;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcld;->stopService(Landroid/content/Intent;)Z

    .line 17
    iget-object v0, p0, Lcll;->b:Lcld;

    iput-object p1, v0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 18
    iget-object v0, p0, Lcll;->b:Lcld;

    iget v1, p0, Lcll;->d:I

    .line 19
    invoke-virtual {v0, v1}, Lcld;->d(I)V

    .line 20
    iget-object v0, p0, Lcll;->e:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcll;->f:Lcld;

    invoke-virtual {v1}, Lcld;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcll;->b:Lcld;

    .line 22
    iget-object v1, v1, Lcld;->aK:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcll;->b:Lcld;

    invoke-virtual {v1, v0, v4}, Lcld;->a(Ljava/lang/CharSequence;Z)V

    .line 26
    iget-object v0, p0, Lcll;->b:Lcld;

    iget v1, p0, Lcll;->d:I

    iget-object v2, p0, Lcll;->b:Lcld;

    invoke-virtual {v2}, Lcld;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcld;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcll;->b:Lcld;

    invoke-virtual {v0, v4, v5, v5, v4}, Lcld;->a(ZZZI)V

    .line 28
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcll;->b:Lcld;

    iget-object v1, p0, Lcll;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcld;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method
