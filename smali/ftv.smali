.class public final Lftv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lgdk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfua;

.field public static final i:Lfug;

.field public static final j:Lfxd;

.field public static final k:Lfuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lftv;->a:Lfor;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lftv;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lftv;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lftv;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lftv;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfoj;

    const-string v1, "Drive.API"

    new-instance v2, Lftw;

    invoke-direct {v2}, Lftw;-><init>()V

    sget-object v3, Lftv;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lftv;->f:Lfoj;

    new-instance v0, Lfoj;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lftx;

    invoke-direct {v2}, Lftx;-><init>()V

    sget-object v3, Lftv;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lftv;->g:Lfoj;

    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    sput-object v0, Lftv;->h:Lfua;

    new-instance v0, Lgdp;

    invoke-direct {v0}, Lgdp;-><init>()V

    sput-object v0, Lftv;->i:Lfug;

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    sput-object v0, Lftv;->j:Lfxd;

    new-instance v0, Lgdw;

    invoke-direct {v0}, Lgdw;-><init>()V

    sput-object v0, Lftv;->k:Lfuj;

    return-void
.end method
