.class final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlo;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwp;->d:Lcwh;

    iput-object p2, p0, Lcwp;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcwp;->b:Z

    iput p4, p0, Lcwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcwp;->d:Lcwh;

    .line 3
    invoke-virtual {v0}, Lcwh;->q()Lcxq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcwp;->d:Lcwh;

    iget-object v1, v1, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcwp;->d:Lcwh;

    iget-object v2, v2, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwp;->d:Lcwh;

    iget-object v3, v3, Lcwh;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcwp;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcwp;->b:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcwp;->c:I

    .line 9
    invoke-virtual {v0}, Lcxq;->c()Ldhk;

    move-result-object v9

    .line 10
    invoke-virtual/range {v1 .. v9}, Lder;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhk;)V

    .line 11
    :cond_0
    return-void
.end method
