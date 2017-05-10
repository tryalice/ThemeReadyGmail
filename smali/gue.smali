.class final Lgue;
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
.field public final synthetic a:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgue;->a:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpe;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lgte;

    .line 3
    iget-object v6, p0, Lgue;->a:Lgud;

    .line 4
    iget-object v0, v6, Lgud;->c:Lguc;

    invoke-interface {p1}, Lgte;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgte;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgte;->d()I

    move-result v3

    invoke-interface {p1}, Lgte;->e()I

    move-result v4

    iget v5, v6, Lgud;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lguc;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgug;)V

    .line 7
    return-void
.end method
