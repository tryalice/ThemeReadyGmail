.class public final Lgnl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lgoa;",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lgoa;",
            "Lgno;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Lgnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Lgno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lgnl;->a:Lfor;

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lgnl;->b:Lfor;

    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    sput-object v0, Lgnl;->c:Lfom;

    new-instance v0, Lgnn;

    invoke-direct {v0}, Lgnn;-><init>()V

    sput-object v0, Lgnl;->d:Lfom;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnl;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgnl;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfoj;

    const-string v1, "SignIn.API"

    sget-object v2, Lgnl;->c:Lfom;

    sget-object v3, Lgnl;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lgnl;->g:Lfoj;

    new-instance v0, Lfoj;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgnl;->d:Lfom;

    sget-object v3, Lgnl;->b:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lgnl;->h:Lfoj;

    return-void
.end method
