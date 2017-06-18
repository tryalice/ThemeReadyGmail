.class final Lgmj;
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
.field public final synthetic a:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmj;->a:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfir;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lglm;

    .line 3
    iget-object v6, p0, Lgmj;->a:Lgmi;

    .line 4
    iget-object v0, v6, Lgmi;->c:Lgmh;

    invoke-interface {p1}, Lglm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lglm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lglm;->d()I

    move-result v3

    invoke-interface {p1}, Lglm;->e()I

    move-result v4

    iget v5, v6, Lgmi;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgmh;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgml;)V

    .line 7
    return-void
.end method
