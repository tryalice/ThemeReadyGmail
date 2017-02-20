.class public final Lgcd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lgcs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lgcs;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lgcs;",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lgcs;",
            "Lgcg;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lgcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lgcd;->a:Lfdk;

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lgcd;->b:Lfdk;

    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    sput-object v0, Lgcd;->c:Lfdf;

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sput-object v0, Lgcd;->d:Lfdf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgcd;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgcd;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfdc;

    const-string v1, "SignIn.API"

    sget-object v2, Lgcd;->c:Lfdf;

    sget-object v3, Lgcd;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lgcd;->g:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgcd;->d:Lfdf;

    sget-object v3, Lgcd;->b:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lgcd;->h:Lfdc;

    return-void
.end method
