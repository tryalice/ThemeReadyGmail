.class final Lgck;
.super Lgkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkj",
        "<",
        "Lgjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lfft;Lgju;)V
    .locals 0

    iput-object p2, p0, Lgck;->a:Lgju;

    invoke-direct {p0, p1}, Lgkj;-><init>(Lfft;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lgcl;

    invoke-direct {v0, p1}, Lgcl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lffj;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lgbk;

    .line 2
    iget-object v0, p0, Lgck;->a:Lgju;

    .line 3
    iget-boolean v0, v0, Lgju;->b:Z

    iget-object v1, p0, Lgck;->a:Lgju;

    .line 4
    iget v1, v1, Lgju;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lgbk;->a(Lggu;ZI)V

    return-void
.end method
