.class final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkd;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ljava/util/Collection;ZI)V
    .locals 0

    .prologue
    .line 4228
    iput-object p1, p0, Lcvo;->d:Lcvg;

    iput-object p2, p0, Lcvo;->a:Ljava/util/Collection;

    iput-boolean p3, p0, Lcvo;->b:Z

    iput p4, p0, Lcvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 4231
    iget-object v0, p0, Lcvo;->d:Lcvg;

    .line 4232
    invoke-virtual {v0}, Lcvg;->q()Lcwp;

    move-result-object v0

    .line 4233
    iget-object v1, p0, Lcvo;->d:Lcvg;

    iget-object v1, v1, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10833
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 4235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4237
    iget-object v2, p0, Lcvo;->d:Lcvg;

    iget-object v2, v2, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcvo;->d:Lcvg;

    iget-object v3, v3, Lcvg;->o:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcvo;->a:Ljava/util/Collection;

    iget-boolean v5, p0, Lcvo;->b:Z

    .line 4239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v8, p0, Lcvo;->c:I

    .line 4240
    invoke-virtual {v0}, Lcwp;->c()Ldgd;

    move-result-object v9

    .line 4237
    invoke-virtual/range {v1 .. v9}, Lddm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/util/Collection;ZJILdgd;)V

    .line 4242
    :cond_0
    return-void
.end method
