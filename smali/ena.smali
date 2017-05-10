.class final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfpf",
        "<",
        "Lfui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lemy;


# direct methods
.method constructor <init>(Lemy;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lena;->c:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lena;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lena;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpe;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lfui;

    .line 6
    invoke-interface {p1}, Lfui;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lfui;->b()Lfue;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lena;->c:Lemy;

    .line 9
    iget-object v1, v1, Lemy;->a:Lffq;

    .line 10
    iget-object v1, v1, Lffq;->g:Lfox;

    .line 11
    invoke-interface {v0, v1}, Lfue;->a(Lfox;)Lfpb;

    move-result-object v0

    new-instance v1, Lemz;

    iget-object v2, p0, Lena;->c:Lemy;

    iget-object v3, p0, Lena;->a:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lena;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lemz;-><init>(Lemy;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lfpb;->a(Lfpf;)V

    .line 13
    :cond_0
    return-void
.end method
