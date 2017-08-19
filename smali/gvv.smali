.class final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqi",
        "<",
        "Lguy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgvu;


# direct methods
.method constructor <init>(Lgvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvv;->a:Lgvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfqh;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lguy;

    .line 3
    iget-object v6, p0, Lgvv;->a:Lgvu;

    .line 4
    iget-object v0, v6, Lgvu;->c:Lgvt;

    invoke-interface {p1}, Lguy;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lguy;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lguy;->d()I

    move-result v3

    invoke-interface {p1}, Lguy;->e()I

    move-result v4

    iget v5, v6, Lgvu;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgvt;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgvx;)V

    .line 7
    return-void
.end method
