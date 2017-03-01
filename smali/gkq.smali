.class final Lgkq;
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
        "Lgjt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgkp;


# direct methods
.method constructor <init>(Lgkp;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgkq;->a:Lgkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 4

    .prologue
    .line 57
    check-cast p1, Lgjt;

    .line 1060
    iget-object v0, p0, Lgkq;->a:Lgkp;

    .line 2068
    iget-object v1, v0, Lgkp;->d:Lgko;

    invoke-interface {p1}, Lgjt;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 2069
    invoke-interface {p1}, Lgjt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 2068
    invoke-static {v1, v2, v3, v0}, Lgko;->a(Lgko;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgkv;)V

    .line 1061
    return-void
.end method
