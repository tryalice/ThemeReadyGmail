.class public final Ldhj;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhj;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Ldhj;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Ldhj;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 29
    iget-object v2, p0, Ldhj;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 30
    iget-boolean v2, v2, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Ldhj;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 12
    iget-object v0, v1, Lcom/android/mail/providers/Conversation;->n:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->b:Ljgq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 13
    iget-object v2, p0, Ldhj;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 14
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    iget-object v3, v2, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {v2, v1, v0, v3}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    const-string v1, "from-tasks"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, v0}, Lcom/android/mail/ui/TasksViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    const-string v1, "TasksViewActivity"

    const-string v2, "TasksCommandHandler.onQueryComplete: Invalid cursor data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
