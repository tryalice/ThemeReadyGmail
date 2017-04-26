.class public final Lfsz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lgco;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lftd;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfte;

.field public static final i:Lftk;

.field public static final j:Lfwh;

.field public static final k:Lftn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lfsz;->a:Lfnv;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsz;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsz;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsz;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfsz;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfnn;

    const-string v1, "Drive.API"

    new-instance v2, Lfta;

    invoke-direct {v2}, Lfta;-><init>()V

    sget-object v3, Lfsz;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfsz;->f:Lfnn;

    new-instance v0, Lfnn;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lftb;

    invoke-direct {v2}, Lftb;-><init>()V

    sget-object v3, Lfsz;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfsz;->g:Lfnn;

    new-instance v0, Lgcd;

    invoke-direct {v0}, Lgcd;-><init>()V

    sput-object v0, Lfsz;->h:Lfte;

    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    sput-object v0, Lfsz;->i:Lftk;

    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    sput-object v0, Lfsz;->j:Lfwh;

    new-instance v0, Lgda;

    invoke-direct {v0}, Lgda;-><init>()V

    sput-object v0, Lfsz;->k:Lftn;

    return-void
.end method
