.class public final Lfof;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lfxu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lfoj;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfok;

.field public static final i:Lfoq;

.field public static final j:Lfrn;

.field public static final k:Lfot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lfof;->a:Lfjb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfof;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfof;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfof;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfof;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfit;

    const-string v1, "Drive.API"

    new-instance v2, Lfog;

    invoke-direct {v2}, Lfog;-><init>()V

    sget-object v3, Lfof;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lfof;->f:Lfit;

    new-instance v0, Lfit;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfoh;

    invoke-direct {v2}, Lfoh;-><init>()V

    sget-object v3, Lfof;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lfof;->g:Lfit;

    new-instance v0, Lfxj;

    invoke-direct {v0}, Lfxj;-><init>()V

    sput-object v0, Lfof;->h:Lfok;

    new-instance v0, Lfxz;

    invoke-direct {v0}, Lfxz;-><init>()V

    sput-object v0, Lfof;->i:Lfoq;

    new-instance v0, Lfyn;

    invoke-direct {v0}, Lfyn;-><init>()V

    sput-object v0, Lfof;->j:Lfrn;

    new-instance v0, Lfyg;

    invoke-direct {v0}, Lfyg;-><init>()V

    sput-object v0, Lfof;->k:Lfot;

    return-void
.end method
