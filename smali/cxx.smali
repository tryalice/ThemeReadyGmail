.class final synthetic Lcxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldpn;


# instance fields
.field public final a:Lcxu;

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:I


# direct methods
.method constructor <init>(Lcxu;Ljava/util/Collection;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->a:Lcxu;

    iput-object p2, p0, Lcxx;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcxx;->c:Z

    iput p4, p0, Lcxx;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcxx;->a:Lcxu;

    iget-object v4, p0, Lcxx;->b:Ljava/util/Collection;

    iget-boolean v5, p0, Lcxx;->c:Z

    iget v8, p0, Lcxx;->d:I

    .line 2
    invoke-virtual {v0}, Lcxu;->s()Lczi;

    move-result-object v9

    .line 3
    iget-object v1, v0, Lcxu;->F:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 6
    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v9}, Lczi;->c()Ldkc;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcxu;->n:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Lcxu;->o:Lcom/android/mail/providers/Folder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    invoke-virtual {v9}, Lczi;->c()Ldkc;

    move-result-object v9

    .line 11
    invoke-virtual/range {v1 .. v9}, Ldgw;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdkc;)V

    .line 12
    :cond_0
    return-void
.end method
