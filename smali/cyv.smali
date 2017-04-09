.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnx;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyv;->d:Lcyn;

    iput-object p2, p0, Lcyv;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcyv;->b:Z

    iput p4, p0, Lcyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcyv;->d:Lcyn;

    .line 3
    invoke-virtual {v0}, Lcyn;->q()Lczx;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcyv;->d:Lcyn;

    iget-object v1, v1, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcyv;->d:Lcyn;

    iget-object v2, v2, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcyv;->d:Lcyn;

    iget-object v3, v3, Lcyn;->p:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcyv;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcyv;->b:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcyv;->c:I

    .line 10
    invoke-virtual {v0}, Lczx;->c()Ldjt;

    move-result-object v9

    .line 11
    invoke-virtual/range {v1 .. v9}, Ldha;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdjt;)V

    .line 12
    :cond_0
    return-void
.end method
