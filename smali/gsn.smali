.class public interface abstract Lgsn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsn;

.field public static final b:Lgsm;

.field public static final c:Lguk;

.field public static final d:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lgsv;",
            "Lgsq;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lgtp;",
            "Lgsq;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lgsq;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lgsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lguj;

    invoke-direct {v0}, Lguj;-><init>()V

    sput-object v0, Lgsn;->a:Lgsn;

    new-instance v0, Lgsw;

    invoke-direct {v0}, Lgsw;-><init>()V

    sput-object v0, Lgsn;->b:Lgsm;

    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    sput-object v0, Lgsn;->c:Lguk;

    new-instance v0, Lgso;

    invoke-direct {v0}, Lgso;-><init>()V

    sput-object v0, Lgsn;->d:Lffi;

    new-instance v0, Lgsp;

    invoke-direct {v0}, Lgsp;-><init>()V

    sput-object v0, Lgsn;->e:Lffi;

    new-instance v0, Lfff;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgsn;->d:Lffi;

    sget-object v3, Lgsw;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgsn;->f:Lfff;

    new-instance v0, Lfff;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgsn;->e:Lffi;

    sget-object v3, Lgtq;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgsn;->g:Lfff;

    return-void
.end method
