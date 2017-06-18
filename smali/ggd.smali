.class public final Lggd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lggr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lggr;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lggr;",
            "Lggh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lggr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Lggh;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lggd;->a:Lfie;

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lggd;->b:Lfie;

    new-instance v0, Lgge;

    invoke-direct {v0}, Lgge;-><init>()V

    sput-object v0, Lggd;->c:Lfhz;

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    sput-object v0, Lggd;->d:Lfhz;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggd;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggd;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfhw;

    const-string v1, "SignIn.API"

    sget-object v2, Lggd;->c:Lfhz;

    sget-object v3, Lggd;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lggd;->g:Lfhw;

    new-instance v0, Lfhw;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lggd;->d:Lfhz;

    sget-object v3, Lggd;->b:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lggd;->h:Lfhw;

    return-void
.end method
