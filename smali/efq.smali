.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lffu",
        "<",
        "Lfkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lefo;


# direct methods
.method constructor <init>(Lefo;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lefq;->c:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lefq;->a:Lcom/android/mail/providers/Attachment;

    .line 70
    iput-object p3, p0, Lefq;->b:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 5

    .prologue
    .line 64
    check-cast p1, Lfkx;

    .line 1075
    invoke-interface {p1}, Lfkx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {p1}, Lfkx;->b()Lfkt;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lefq;->c:Lefo;

    .line 2024
    iget-object v1, v1, Lefo;->a:Lewh;

    .line 3119
    iget-object v1, v1, Lewh;->g:Lffm;

    invoke-interface {v0, v1}, Lfkt;->a(Lffm;)Lffq;

    move-result-object v0

    new-instance v1, Lefp;

    iget-object v2, p0, Lefq;->c:Lefo;

    iget-object v3, p0, Lefq;->a:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lefq;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lefp;-><init>(Lefo;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    .line 1081
    :cond_0
    return-void
.end method
