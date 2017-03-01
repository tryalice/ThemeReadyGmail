.class public interface abstract Lgsg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;

.field public static final b:Lgsf;

.field public static final c:Lgua;

.field public static final d:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lgso;",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lgtg;",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtz;

    invoke-direct {v0}, Lgtz;-><init>()V

    sput-object v0, Lgsg;->a:Lgsg;

    new-instance v0, Lgsp;

    invoke-direct {v0}, Lgsp;-><init>()V

    sput-object v0, Lgsg;->b:Lgsf;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    sput-object v0, Lgsg;->c:Lgua;

    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    sput-object v0, Lgsg;->d:Lffc;

    new-instance v0, Lgsi;

    invoke-direct {v0}, Lgsi;-><init>()V

    sput-object v0, Lgsg;->e:Lffc;

    new-instance v0, Lfez;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgsg;->d:Lffc;

    sget-object v3, Lgsp;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgsg;->f:Lfez;

    new-instance v0, Lfez;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgsg;->e:Lffc;

    sget-object v3, Lgth;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgsg;->g:Lfez;

    return-void
.end method
