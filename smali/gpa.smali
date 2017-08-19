.class public final Lgpa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgpo;",
            "Lgpe;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgpo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Lgpe;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lgpa;->a:Lfpu;

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lgpa;->b:Lfpu;

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    sput-object v0, Lgpa;->c:Lfpp;

    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpa;->d:Lfpp;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpa;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpa;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfpm;

    const-string v1, "SignIn.API"

    sget-object v2, Lgpa;->c:Lfpp;

    sget-object v3, Lgpa;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lgpa;->g:Lfpm;

    new-instance v0, Lfpm;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgpa;->d:Lfpp;

    sget-object v3, Lgpa;->b:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lgpa;->h:Lfpm;

    return-void
.end method
