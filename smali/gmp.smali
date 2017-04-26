.class public final Lgmp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lgne;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lgne;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lgne;",
            "Lgmu;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lgne;",
            "Lgms;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lgmu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lgms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lgmp;->a:Lfnv;

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lgmp;->b:Lfnv;

    new-instance v0, Lgmq;

    invoke-direct {v0}, Lgmq;-><init>()V

    sput-object v0, Lgmp;->c:Lfnq;

    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    sput-object v0, Lgmp;->d:Lfnq;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgmp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgmp;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfnn;

    const-string v1, "SignIn.API"

    sget-object v2, Lgmp;->c:Lfnq;

    sget-object v3, Lgmp;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lgmp;->g:Lfnn;

    new-instance v0, Lfnn;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgmp;->d:Lfnq;

    sget-object v3, Lgmp;->b:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lgmp;->h:Lfnn;

    return-void
.end method
