.class public final Lgkx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgll;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgll;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgll;",
            "Lglb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgll;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Lglb;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lgkx;->a:Lflr;

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lgkx;->b:Lflr;

    new-instance v0, Lgky;

    invoke-direct {v0}, Lgky;-><init>()V

    sput-object v0, Lgkx;->c:Lflm;

    new-instance v0, Lgkz;

    invoke-direct {v0}, Lgkz;-><init>()V

    sput-object v0, Lgkx;->d:Lflm;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgkx;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgkx;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lflj;

    const-string v1, "SignIn.API"

    sget-object v2, Lgkx;->c:Lflm;

    sget-object v3, Lgkx;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgkx;->g:Lflj;

    new-instance v0, Lflj;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgkx;->d:Lflm;

    sget-object v3, Lgkx;->b:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgkx;->h:Lflj;

    return-void
.end method
