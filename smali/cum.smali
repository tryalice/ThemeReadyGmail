.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcum;->d:Lcuc;

    iput-object p2, p0, Lcum;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcum;->b:Z

    iput p4, p0, Lcum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcum;->d:Lcuc;

    invoke-virtual {v0}, Lcuc;->r()Lcvp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcum;->d:Lcuc;

    iget-object v1, v1, Lcuc;->F:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcum;->d:Lcuc;

    iget-object v2, v2, Lcuc;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcum;->d:Lcuc;

    iget-object v3, v3, Lcuc;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcum;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcum;->b:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcum;->c:I

    .line 10
    invoke-virtual {v0}, Lcvp;->c()Ldgg;

    move-result-object v9

    .line 11
    invoke-virtual/range {v1 .. v9}, Lddb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdgg;)V

    .line 12
    :cond_0
    return-void
.end method
