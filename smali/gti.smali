.class final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoj",
        "<",
        "Lgsi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgth;


# direct methods
.method constructor <init>(Lgth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgti;->a:Lgth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfoi;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lgsi;

    .line 3
    iget-object v6, p0, Lgti;->a:Lgth;

    .line 4
    iget-object v0, v6, Lgth;->c:Lgtg;

    invoke-interface {p1}, Lgsi;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgsi;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgsi;->d()I

    move-result v3

    invoke-interface {p1}, Lgsi;->e()I

    move-result v4

    iget v5, v6, Lgth;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgtg;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgtk;)V

    .line 7
    return-void
.end method
