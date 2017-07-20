.class public interface abstract Lgzy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzy;

.field public static final b:Lgzx;

.field public static final c:Lhbv;

.field public static final d:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lhag;",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lhba;",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbu;

    invoke-direct {v0}, Lhbu;-><init>()V

    sput-object v0, Lgzy;->a:Lgzy;

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lgzy;->b:Lgzx;

    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lgzy;->c:Lhbv;

    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    sput-object v0, Lgzy;->d:Lflm;

    new-instance v0, Lhaa;

    invoke-direct {v0}, Lhaa;-><init>()V

    sput-object v0, Lgzy;->e:Lflm;

    new-instance v0, Lflj;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgzy;->d:Lflm;

    sget-object v3, Lhah;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgzy;->f:Lflj;

    new-instance v0, Lflj;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgzy;->e:Lflm;

    sget-object v3, Lhbb;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgzy;->g:Lflj;

    return-void
.end method
