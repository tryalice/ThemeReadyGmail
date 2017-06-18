.class public interface abstract Lgtw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtw;

.field public static final b:Lgtv;

.field public static final c:Lgvt;

.field public static final d:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lgue;",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lguy;",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Lgtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lgtw;->a:Lgtw;

    new-instance v0, Lguf;

    invoke-direct {v0}, Lguf;-><init>()V

    sput-object v0, Lgtw;->b:Lgtv;

    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    sput-object v0, Lgtw;->c:Lgvt;

    new-instance v0, Lgtx;

    invoke-direct {v0}, Lgtx;-><init>()V

    sput-object v0, Lgtw;->d:Lfhz;

    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    sput-object v0, Lgtw;->e:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgtw;->d:Lfhz;

    sget-object v3, Lguf;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lgtw;->f:Lfhw;

    new-instance v0, Lfhw;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgtw;->e:Lfhz;

    sget-object v3, Lguz;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lgtw;->g:Lfhw;

    return-void
.end method
