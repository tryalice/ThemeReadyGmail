.class final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldku;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcwg;


# direct methods
.method constructor <init>(Lcwg;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwp;->d:Lcwg;

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
    iget-object v0, p0, Lcwp;->d:Lcwg;

    .line 3
    invoke-virtual {v0}, Lcwg;->r()Lcxs;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcwp;->d:Lcwg;

    iget-object v1, v1, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcwp;->d:Lcwg;

    iget-object v2, v2, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcwp;->d:Lcwg;

    iget-object v3, v3, Lcwg;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcwp;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcwp;->b:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcwp;->c:I

    .line 10
    invoke-virtual {v0}, Lcxs;->c()Ldhq;

    move-result-object v9

    .line 11
    invoke-virtual/range {v1 .. v9}, Ldez;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhq;)V

    .line 12
    :cond_0
    return-void
.end method
