.class public final Lfkr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lfug;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lfkv;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfkw;

.field public static final i:Lflc;

.field public static final j:Lfnz;

.field public static final k:Lflf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lfkr;->a:Lffn;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkr;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkr;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkr;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfkr;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfff;

    const-string v1, "Drive.API"

    new-instance v2, Lfks;

    invoke-direct {v2}, Lfks;-><init>()V

    sget-object v3, Lfkr;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfkr;->f:Lfff;

    new-instance v0, Lfff;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfkt;

    invoke-direct {v2}, Lfkt;-><init>()V

    sget-object v3, Lfkr;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfkr;->g:Lfff;

    new-instance v0, Lftv;

    invoke-direct {v0}, Lftv;-><init>()V

    sput-object v0, Lfkr;->h:Lfkw;

    new-instance v0, Lful;

    invoke-direct {v0}, Lful;-><init>()V

    sput-object v0, Lfkr;->i:Lflc;

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    sput-object v0, Lfkr;->j:Lfnz;

    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    sput-object v0, Lfkr;->k:Lflf;

    return-void
.end method
