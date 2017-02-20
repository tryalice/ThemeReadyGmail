.class final Ledw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lfja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ledu;


# direct methods
.method constructor <init>(Ledu;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ledw;->c:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Ledw;->a:Lcom/android/mail/providers/Attachment;

    .line 70
    iput-object p3, p0, Ledw;->b:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 5

    .prologue
    .line 64
    check-cast p1, Lfja;

    .line 1075
    invoke-interface {p1}, Lfja;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {p1}, Lfja;->b()Lfiw;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Ledw;->c:Ledu;

    .line 2024
    iget-object v1, v1, Ledu;->a:Leul;

    .line 3119
    iget-object v1, v1, Leul;->g:Lfdp;

    invoke-interface {v0, v1}, Lfiw;->a(Lfdp;)Lfdt;

    move-result-object v0

    new-instance v1, Ledv;

    iget-object v2, p0, Ledw;->c:Ledu;

    iget-object v3, p0, Ledw;->a:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Ledw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ledv;-><init>(Ledu;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v0, v1}, Lfdt;->a(Lfdx;)V

    .line 1081
    :cond_0
    return-void
.end method
