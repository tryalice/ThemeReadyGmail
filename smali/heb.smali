.class public interface abstract Lheb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lheb;

.field public static final b:Lhea;

.field public static final c:Lhfy;

.field public static final d:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lhej;",
            "Lhee;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lhfd;",
            "Lhee;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Lhee;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Lhee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfx;

    invoke-direct {v0}, Lhfx;-><init>()V

    sput-object v0, Lheb;->a:Lheb;

    new-instance v0, Lhek;

    invoke-direct {v0}, Lhek;-><init>()V

    sput-object v0, Lheb;->b:Lhea;

    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    sput-object v0, Lheb;->c:Lhfy;

    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    sput-object v0, Lheb;->d:Lfpp;

    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    sput-object v0, Lheb;->e:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lheb;->d:Lfpp;

    sget-object v3, Lhek;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lheb;->f:Lfpm;

    new-instance v0, Lfpm;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lheb;->e:Lfpp;

    sget-object v3, Lhfe;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lheb;->g:Lfpm;

    return-void
.end method
