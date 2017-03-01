.class final Lgkt;
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
.field public final synthetic a:Lgks;


# direct methods
.method constructor <init>(Lgks;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgkt;->a:Lgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfft;)V
    .locals 7

    .prologue
    .line 49
    check-cast p1, Lgjt;

    .line 1052
    iget-object v6, p0, Lgkt;->a:Lgks;

    .line 2059
    iget-object v0, v6, Lgks;->c:Lgkr;

    invoke-interface {p1}, Lgjt;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2060
    invoke-interface {p1}, Lgjt;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgjt;->d()I

    move-result v3

    invoke-interface {p1}, Lgjt;->e()I

    move-result v4

    iget v5, v6, Lgks;->b:I

    .line 2059
    invoke-virtual/range {v0 .. v6}, Lgkr;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgkv;)V

    .line 1053
    return-void
.end method
