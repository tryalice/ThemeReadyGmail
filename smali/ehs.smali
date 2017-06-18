.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfis",
        "<",
        "Lfnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lehq;


# direct methods
.method constructor <init>(Lehq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehs;->c:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lehs;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lehs;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfir;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lfnl;

    .line 6
    invoke-interface {p1}, Lfnl;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lfnl;->b()Lfnh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lehs;->c:Lehq;

    .line 9
    iget-object v1, v1, Lehq;->a:Lezd;

    .line 10
    iget-object v1, v1, Lezd;->g:Lfik;

    .line 11
    invoke-interface {v0, v1}, Lfnh;->a(Lfik;)Lfio;

    move-result-object v0

    new-instance v1, Lehr;

    iget-object v2, p0, Lehs;->c:Lehq;

    iget-object v3, p0, Lehs;->a:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lehs;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lehr;-><init>(Lehq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lfio;->a(Lfis;)V

    .line 13
    :cond_0
    return-void
.end method
