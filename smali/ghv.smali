.class public final Lghv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgik;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgik;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgik;",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgik;",
            "Lghy;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lgia;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lghy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lghv;->a:Lfjb;

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lghv;->b:Lfjb;

    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    sput-object v0, Lghv;->c:Lfiw;

    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghv;->d:Lfiw;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghv;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghv;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfit;

    const-string v1, "SignIn.API"

    sget-object v2, Lghv;->c:Lfiw;

    sget-object v3, Lghv;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lghv;->g:Lfit;

    new-instance v0, Lfit;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lghv;->d:Lfiw;

    sget-object v3, Lghv;->b:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lghv;->h:Lfit;

    return-void
.end method
