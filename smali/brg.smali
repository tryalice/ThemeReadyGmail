.class final Lbrg;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/service/HostAuthCompat;

.field public final synthetic b:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Lcom/android/emailcommon/service/HostAuthCompat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrg;->b:Lbqs;

    iput-object p2, p0, Lbrg;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrg;->b:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-object v1, p0, Lbrg;->a:Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-interface {v0, v1}, Lbqb;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
