.class final Lgmg;
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
        "Lglm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgmf;


# direct methods
.method constructor <init>(Lgmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmg;->a:Lgmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfir;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lglm;

    .line 3
    iget-object v0, p0, Lgmg;->a:Lgmf;

    .line 4
    iget-object v1, v0, Lgmf;->d:Lgme;

    invoke-interface {p1}, Lglm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lglm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgme;->a(Lgme;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgml;)V

    .line 7
    return-void
.end method
