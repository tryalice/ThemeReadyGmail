.class public interface abstract Lgwb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgwb;

.field public static final b:Lgwa;

.field public static final c:Lgxy;

.field public static final d:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgwj;",
            "Lgwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgxd;",
            "Lgwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lgwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lgwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgxx;

    invoke-direct {v0}, Lgxx;-><init>()V

    sput-object v0, Lgwb;->a:Lgwb;

    new-instance v0, Lgwk;

    invoke-direct {v0}, Lgwk;-><init>()V

    sput-object v0, Lgwb;->b:Lgwa;

    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    sput-object v0, Lgwb;->c:Lgxy;

    new-instance v0, Lgwc;

    invoke-direct {v0}, Lgwc;-><init>()V

    sput-object v0, Lgwb;->d:Lfiw;

    new-instance v0, Lgwd;

    invoke-direct {v0}, Lgwd;-><init>()V

    sput-object v0, Lgwb;->e:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgwb;->d:Lfiw;

    sget-object v3, Lgwk;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lgwb;->f:Lfit;

    new-instance v0, Lfit;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgwb;->e:Lfiw;

    sget-object v3, Lgxe;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lgwb;->g:Lfit;

    return-void
.end method
