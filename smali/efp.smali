.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefs;",
        "Lffu",
        "<",
        "Lfkq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfks;

.field public final synthetic d:Lefo;


# direct methods
.method constructor <init>(Lefo;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lefp;->d:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lefp;->a:Lcom/android/mail/providers/Attachment;

    .line 92
    iput-object p3, p0, Lefp;->b:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 1000
    const-string v2, "key"

    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lflj;->a()Lflz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lflz;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lflz;

    .line 109
    invoke-virtual {v0}, Lflj;->b()Lfli;

    move-result-object v0

    .line 110
    new-instance v1, Lflc;

    invoke-direct {v1}, Lflc;-><init>()V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lflc;->a(Z)Lflc;

    move-result-object v1

    iget-object v2, p0, Lefp;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Lflc;->a(Ljava/lang/String;)Lflc;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lflc;->b()Lflb;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lefp;->c:Lfks;

    iget-object v3, p0, Lefp;->d:Lefo;

    .line 2024
    iget-object v3, v3, Lefo;->a:Lewh;

    .line 3119
    iget-object v3, v3, Lewh;->g:Lffm;

    invoke-interface {v2, v3, v0, v1}, Lfks;->a(Lffm;Lfli;Lflb;)Lffq;

    .line 115
    return-void
.end method

.method public final synthetic a(Lfft;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lfkq;

    .line 1097
    invoke-interface {p1}, Lfkq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {p1}, Lfkq;->c()Lfks;

    move-result-object v0

    iput-object v0, p0, Lefp;->c:Lfks;

    .line 1099
    new-instance v0, Lefr;

    iget-object v1, p0, Lefp;->d:Lefo;

    .line 2024
    iget-object v1, v1, Lefo;->b:Landroid/content/Context;

    iget-object v2, p0, Lefp;->c:Lfks;

    iget-object v3, p0, Lefp;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Lefr;-><init>(Landroid/content/Context;Lfks;Lcom/android/mail/providers/Attachment;Lefs;)V

    .line 1101
    new-instance v1, Ldva;

    iget-object v2, p0, Lefp;->d:Lefo;

    .line 3024
    iget-object v2, v2, Lefo;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldva;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1103
    :cond_0
    return-void
.end method
