.class final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpk;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lczq;


# direct methods
.method constructor <init>(Lczq;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczz;->d:Lczq;

    iput-object p2, p0, Lczz;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lczz;->b:Z

    iput p4, p0, Lczz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lczz;->d:Lczq;

    .line 3
    invoke-virtual {v0}, Lczq;->q()Ldbc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lczz;->d:Lczq;

    iget-object v1, v1, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lczz;->d:Lczq;

    iget-object v2, v2, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lczz;->d:Lczq;

    iget-object v3, v3, Lczq;->p:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lczz;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lczz;->b:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lczz;->c:I

    .line 10
    invoke-virtual {v0}, Ldbc;->c()Ldle;

    move-result-object v9

    .line 11
    invoke-virtual/range {v1 .. v9}, Ldij;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdle;)V

    .line 12
    :cond_0
    return-void
.end method
