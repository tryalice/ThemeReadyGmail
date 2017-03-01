.class final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlu;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 4256
    iput-object p1, p0, Lcxb;->d:Lcwt;

    iput-object p2, p0, Lcxb;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcxb;->b:Z

    iput p4, p0, Lcxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 4259
    iget-object v0, p0, Lcxb;->d:Lcwt;

    .line 4260
    invoke-virtual {v0}, Lcwt;->q()Lcyd;

    move-result-object v0

    .line 4261
    iget-object v1, p0, Lcxb;->d:Lcwt;

    iget-object v1, v1, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 10843
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 4263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4265
    iget-object v2, p0, Lcxb;->d:Lcwt;

    iget-object v2, v2, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcxb;->d:Lcwt;

    iget-object v3, v3, Lcwt;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcxb;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcxb;->b:Z

    .line 4267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcxb;->c:I

    .line 4268
    invoke-virtual {v0}, Lcyd;->c()Ldhr;

    move-result-object v9

    .line 4265
    invoke-virtual/range {v1 .. v9}, Ldfa;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdhr;)V

    .line 4270
    :cond_0
    return-void
.end method
