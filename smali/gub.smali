.class final Lgub;
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
        "Lgte;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgua;


# direct methods
.method constructor <init>(Lgua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgub;->a:Lgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpe;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lgte;

    .line 3
    iget-object v0, p0, Lgub;->a:Lgua;

    .line 4
    iget-object v1, v0, Lgua;->d:Lgtz;

    invoke-interface {p1}, Lgte;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lgte;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 6
    invoke-static {v1, v2, v3, v0}, Lgtz;->a(Lgtz;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgug;)V

    .line 7
    return-void
.end method
