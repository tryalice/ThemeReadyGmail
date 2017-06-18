.class public final Lfmy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lfwd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Lfnc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfnd;

.field public static final i:Lfnj;

.field public static final j:Lfqg;

.field public static final k:Lfnm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfmy;->a:Lfie;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfmy;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfmy;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfmy;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfmy;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfhw;

    const-string v1, "Drive.API"

    new-instance v2, Lfmz;

    invoke-direct {v2}, Lfmz;-><init>()V

    sget-object v3, Lfmy;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lfmy;->f:Lfhw;

    new-instance v0, Lfhw;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfna;

    invoke-direct {v2}, Lfna;-><init>()V

    sget-object v3, Lfmy;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lfmy;->g:Lfhw;

    new-instance v0, Lfvs;

    invoke-direct {v0}, Lfvs;-><init>()V

    sput-object v0, Lfmy;->h:Lfnd;

    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    sput-object v0, Lfmy;->i:Lfnj;

    new-instance v0, Lfww;

    invoke-direct {v0}, Lfww;-><init>()V

    sput-object v0, Lfmy;->j:Lfqg;

    new-instance v0, Lfwp;

    invoke-direct {v0}, Lfwp;-><init>()V

    sput-object v0, Lfmy;->k:Lfnm;

    return-void
.end method
