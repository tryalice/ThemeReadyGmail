.class final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lfle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Attachment;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lefq;


# direct methods
.method constructor <init>(Lefq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefs;->c:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefs;->a:Lcom/android/mail/providers/Attachment;

    .line 3
    iput-object p3, p0, Lefs;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Lfle;

    .line 6
    invoke-interface {p1}, Lfle;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lfle;->b()Lfla;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lefs;->c:Lefq;

    .line 9
    iget-object v1, v1, Lefq;->a:Lewm;

    .line 10
    iget-object v1, v1, Lewm;->g:Lfft;

    invoke-interface {v0, v1}, Lfla;->a(Lfft;)Lffx;

    move-result-object v0

    new-instance v1, Lefr;

    iget-object v2, p0, Lefs;->c:Lefq;

    iget-object v3, p0, Lefs;->a:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lefs;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lefr;-><init>(Lefq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lffx;->a(Lfgb;)V

    .line 12
    :cond_0
    return-void
.end method
