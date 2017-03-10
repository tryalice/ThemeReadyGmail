.class public final Lgeh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lgew;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lgew;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lgew;",
            "Lgem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lgew;",
            "Lgek;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lgem;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lgek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lgeh;->a:Lffn;

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lgeh;->b:Lffn;

    new-instance v0, Lgei;

    invoke-direct {v0}, Lgei;-><init>()V

    sput-object v0, Lgeh;->c:Lffi;

    new-instance v0, Lgej;

    invoke-direct {v0}, Lgej;-><init>()V

    sput-object v0, Lgeh;->d:Lffi;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfff;

    const-string v1, "SignIn.API"

    sget-object v2, Lgeh;->c:Lffi;

    sget-object v3, Lgeh;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgeh;->g:Lfff;

    new-instance v0, Lfff;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgeh;->d:Lffi;

    sget-object v3, Lgeh;->b:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgeh;->h:Lfff;

    return-void
.end method
