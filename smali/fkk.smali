.class public final Lfkk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lfko;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfkp;

.field public static final i:Lfkv;

.field public static final j:Lfns;

.field public static final k:Lfky;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lfkk;->a:Lffh;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkk;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkk;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkk;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkk;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfez;

    const-string v1, "Drive.API"

    new-instance v2, Lfkl;

    invoke-direct {v2}, Lfkl;-><init>()V

    sget-object v3, Lfkk;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lfkk;->f:Lfez;

    new-instance v0, Lfez;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfkm;

    invoke-direct {v2}, Lfkm;-><init>()V

    sget-object v3, Lfkk;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lfkk;->g:Lfez;

    new-instance v0, Lfto;

    invoke-direct {v0}, Lfto;-><init>()V

    sput-object v0, Lfkk;->h:Lfkp;

    new-instance v0, Lfue;

    invoke-direct {v0}, Lfue;-><init>()V

    sput-object v0, Lfkk;->i:Lfkv;

    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    sput-object v0, Lfkk;->j:Lfns;

    new-instance v0, Lful;

    invoke-direct {v0}, Lful;-><init>()V

    sput-object v0, Lfkk;->k:Lfky;

    return-void
.end method
