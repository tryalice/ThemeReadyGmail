.class final Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledy;
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ledy;",
        "Lfdx",
        "<",
        "Lfit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Ljava/lang/String;

.field public c:Lfiv;

.field public final synthetic d:Ledu;


# direct methods
.method constructor <init>(Ledu;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ledv;->d:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Ledv;->a:Lcom/android/mail/providers/Attachment;

    .line 92
    iput-object p3, p0, Ledv;->b:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lfjm;

    invoke-direct {v0}, Lfjm;-><init>()V

    sget-object v1, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 1000
    const-string v2, "key"

    invoke-static {v1, v2}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfjm;->a()Lfkc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lfkc;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfkc;

    .line 109
    invoke-virtual {v0}, Lfjm;->b()Lfjl;

    move-result-object v0

    .line 110
    new-instance v1, Lfjf;

    invoke-direct {v1}, Lfjf;-><init>()V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lfjf;->a(Z)Lfjf;

    move-result-object v1

    iget-object v2, p0, Ledv;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Lfjf;->a(Ljava/lang/String;)Lfjf;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lfjf;->b()Lfje;

    move-result-object v1

    .line 114
    iget-object v2, p0, Ledv;->c:Lfiv;

    iget-object v3, p0, Ledv;->d:Ledu;

    .line 2024
    iget-object v3, v3, Ledu;->a:Leul;

    .line 3119
    iget-object v3, v3, Leul;->g:Lfdp;

    invoke-interface {v2, v3, v0, v1}, Lfiv;->a(Lfdp;Lfjl;Lfje;)Lfdt;

    .line 115
    return-void
.end method

.method public final synthetic a(Lfdw;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lfit;

    .line 1097
    invoke-interface {p1}, Lfit;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {p1}, Lfit;->c()Lfiv;

    move-result-object v0

    iput-object v0, p0, Ledv;->c:Lfiv;

    .line 1099
    new-instance v0, Ledx;

    iget-object v1, p0, Ledv;->d:Ledu;

    .line 2024
    iget-object v1, v1, Ledu;->b:Landroid/content/Context;

    iget-object v2, p0, Ledv;->c:Lfiv;

    iget-object v3, p0, Ledv;->a:Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v1, v2, v3, p0}, Ledx;-><init>(Landroid/content/Context;Lfiv;Lcom/android/mail/providers/Attachment;Ledy;)V

    .line 1101
    new-instance v1, Ldth;

    iget-object v2, p0, Ledv;->d:Ledu;

    .line 3024
    iget-object v2, v2, Ledu;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldth;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ldtg;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1103
    :cond_0
    return-void
.end method
