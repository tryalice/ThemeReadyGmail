.class public final Lfqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgax;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Lfrb;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfrc;

.field public static final i:Lfri;

.field public static final j:Lfuf;

.field public static final k:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfqx;->a:Lflr;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfqx;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfqx;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfqx;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfqx;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lflj;

    const-string v1, "Drive.API"

    new-instance v2, Lfqy;

    invoke-direct {v2}, Lfqy;-><init>()V

    sget-object v3, Lfqx;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfqx;->f:Lflj;

    new-instance v0, Lflj;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfqz;

    invoke-direct {v2}, Lfqz;-><init>()V

    sget-object v3, Lfqx;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfqx;->g:Lflj;

    new-instance v0, Lgam;

    invoke-direct {v0}, Lgam;-><init>()V

    sput-object v0, Lfqx;->h:Lfrc;

    new-instance v0, Lgbc;

    invoke-direct {v0}, Lgbc;-><init>()V

    sput-object v0, Lfqx;->i:Lfri;

    new-instance v0, Lgbq;

    invoke-direct {v0}, Lgbq;-><init>()V

    sput-object v0, Lfqx;->j:Lfuf;

    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lfqx;->k:Lfrl;

    return-void
.end method
