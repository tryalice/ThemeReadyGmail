.class public final Lfva;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgfa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Lfve;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfvf;

.field public static final i:Lfvl;

.field public static final j:Lfyi;

.field public static final k:Lfvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lfva;->a:Lfpu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfva;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfva;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfva;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfva;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfpm;

    const-string v1, "Drive.API"

    new-instance v2, Lfvb;

    invoke-direct {v2}, Lfvb;-><init>()V

    sget-object v3, Lfva;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lfva;->f:Lfpm;

    new-instance v0, Lfpm;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfvc;

    invoke-direct {v2}, Lfvc;-><init>()V

    sget-object v3, Lfva;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lfva;->g:Lfpm;

    new-instance v0, Lgep;

    invoke-direct {v0}, Lgep;-><init>()V

    sput-object v0, Lfva;->h:Lfvf;

    new-instance v0, Lgff;

    invoke-direct {v0}, Lgff;-><init>()V

    sput-object v0, Lfva;->i:Lfvl;

    new-instance v0, Lgft;

    invoke-direct {v0}, Lgft;-><init>()V

    sput-object v0, Lfva;->j:Lfyi;

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lfva;->k:Lfvo;

    return-void
.end method
