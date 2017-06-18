.class abstract Lfwa;
.super Lfwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwb",
        "<",
        "Lfnf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfik;)V
    .locals 0

    invoke-direct {p0, p1}, Lfwb;-><init>(Lfik;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfvz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfvz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    .line 3
    return-object v0
.end method
