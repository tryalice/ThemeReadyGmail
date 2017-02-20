.class public final Lfin;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lfir;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfis;

.field public static final i:Lfiy;

.field public static final j:Lflv;

.field public static final k:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfin;->a:Lfdk;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfin;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfin;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfin;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfin;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfdc;

    const-string v1, "Drive.API"

    new-instance v2, Lfio;

    invoke-direct {v2}, Lfio;-><init>()V

    sget-object v3, Lfin;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lfin;->f:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lfip;

    invoke-direct {v2}, Lfip;-><init>()V

    sget-object v3, Lfin;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lfin;->g:Lfdc;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sput-object v0, Lfin;->h:Lfis;

    new-instance v0, Lfsh;

    invoke-direct {v0}, Lfsh;-><init>()V

    sput-object v0, Lfin;->i:Lfiy;

    new-instance v0, Lfsv;

    invoke-direct {v0}, Lfsv;-><init>()V

    sput-object v0, Lfin;->j:Lflv;

    new-instance v0, Lfso;

    invoke-direct {v0}, Lfso;-><init>()V

    sput-object v0, Lfin;->k:Lfjb;

    return-void
.end method
