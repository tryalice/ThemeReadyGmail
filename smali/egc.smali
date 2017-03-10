.class public final Legc;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
        "<[",
        "Lcqg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lddv;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Legc;->a:Lcom/android/mail/providers/Account;

    .line 3
    iput-object p3, p0, Legc;->b:Ljava/lang/String;

    .line 4
    iput-wide p7, p0, Legc;->e:J

    .line 5
    iput-wide p4, p0, Legc;->c:J

    .line 6
    iput-object p6, p0, Legc;->d:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Legc;->f:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Legc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 12
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    const-string v3, "_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Legc;->c:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Legc;->a:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    const-string v4, "cancel_message_save"

    move-object/from16 v0, p0

    iget-object v5, v0, Legc;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v15, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->a:Lcom/android/mail/providers/Account;

    .line 18
    const-string v3, "/saveTo"

    invoke-static {v2, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->a:Lcom/android/mail/providers/Account;

    .line 20
    iget-object v0, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 21
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/mail/providers/Attachment;

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Legc;->c:J

    .line 25
    invoke-static {v2, v4, v5}, Lcux;->a(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v2

    .line 26
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    sget-object v2, Legb;->a:Ljava/lang/String;

    const-string v3, "SaveAttachmentsFragment: failed to register save to Drive"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 60
    invoke-virtual/range {p0 .. p0}, Legc;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Legc;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Legc;->b:Ljava/lang/String;

    .line 62
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lefv;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v3, "account"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v3, "uploads"

    move-object/from16 v0, v18

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    :cond_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcqg;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcqg;

    return-object v2

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Legc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v14, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v14, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Legc;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Legc;->a:Lcom/android/mail/providers/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Legc;->d:Ljava/lang/String;

    iget-object v5, v14, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Legc;->e:J

    .line 39
    iget-object v3, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40
    invoke-static/range {v2 .. v7}, Lega;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 44
    const-string v3, "/operation"

    invoke-static {v8, v3}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v4

    move-object v9, v5

    .line 45
    invoke-static/range {v6 .. v11}, Lcty;->a(JLjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 51
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v8

    const-string v9, ""

    .line 52
    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget v2, v14, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v12, v2

    .line 53
    invoke-interface/range {v8 .. v13}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    iget-object v2, v14, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, v17

    .line 57
    invoke-static/range {v2 .. v7}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcqg;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_3
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7}, Lcqq;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 50
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1
.end method
