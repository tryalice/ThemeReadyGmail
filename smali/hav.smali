.class public interface abstract Lhav;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhav;

.field public static final b:Lhau;

.field public static final c:Lhcs;

.field public static final d:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lhbd;",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lhbx;",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    sput-object v0, Lhav;->a:Lhav;

    new-instance v0, Lhbe;

    invoke-direct {v0}, Lhbe;-><init>()V

    sput-object v0, Lhav;->b:Lhau;

    new-instance v0, Lhby;

    invoke-direct {v0}, Lhby;-><init>()V

    sput-object v0, Lhav;->c:Lhcs;

    new-instance v0, Lhaw;

    invoke-direct {v0}, Lhaw;-><init>()V

    sput-object v0, Lhav;->d:Lfnq;

    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    sput-object v0, Lhav;->e:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lhav;->d:Lfnq;

    sget-object v3, Lhbe;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lhav;->f:Lfnn;

    new-instance v0, Lfnn;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lhav;->e:Lfnq;

    sget-object v3, Lhby;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lhav;->g:Lfnn;

    return-void
.end method
