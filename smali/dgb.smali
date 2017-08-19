.class public final Ldgb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Lcom/android/mail/ui/MailboxSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgb;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iput-object p2, p0, Ldgb;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldgb;->a:Landroid/content/ContentResolver;

    .line 4
    invoke-static {}, Lcvp;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcwk;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6
    :try_start_1
    iget-object v0, p0, Ldgb;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    .line 8
    iget-object v2, v0, Lcom/android/mail/ui/MailboxSelectionActivity;->c:Landroid/os/Handler;

    new-instance v3, Ldgc;

    invoke-direct {v3, v0, v1}, Ldgc;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_0
    return-object v6

    .line 11
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldgb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
