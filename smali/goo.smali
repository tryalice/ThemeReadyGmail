.class final Lgoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjp",
        "<",
        "Lgno;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgon;


# direct methods
.method constructor <init>(Lgon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoo;->a:Lgon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfjo;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lgno;

    .line 3
    iget-object v6, p0, Lgoo;->a:Lgon;

    .line 4
    iget-object v0, v6, Lgon;->c:Lgom;

    invoke-interface {p1}, Lgno;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lgno;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lgno;->d()I

    move-result v3

    invoke-interface {p1}, Lgno;->e()I

    move-result v4

    iget v5, v6, Lgon;->b:I

    .line 6
    invoke-virtual/range {v0 .. v6}, Lgom;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgoq;)V

    .line 7
    return-void
.end method
