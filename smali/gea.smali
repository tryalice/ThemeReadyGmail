.class public final Lgea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lgep;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lgep;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lgep;",
            "Lgef;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lgep;",
            "Lged;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lgef;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lgea;->a:Lffh;

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lgea;->b:Lffh;

    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    sput-object v0, Lgea;->c:Lffc;

    new-instance v0, Lgec;

    invoke-direct {v0}, Lgec;-><init>()V

    sput-object v0, Lgea;->d:Lffc;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgea;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgea;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfez;

    const-string v1, "SignIn.API"

    sget-object v2, Lgea;->c:Lffc;

    sget-object v3, Lgea;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgea;->g:Lfez;

    new-instance v0, Lfez;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgea;->d:Lffc;

    sget-object v3, Lgea;->b:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgea;->h:Lfez;

    return-void
.end method
