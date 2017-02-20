.class public interface abstract Lgqj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqj;

.field public static final b:Lgqi;

.field public static final c:Lgsd;

.field public static final d:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lgqr;",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lgrj;",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lgqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    sput-object v0, Lgqj;->a:Lgqj;

    new-instance v0, Lgqs;

    invoke-direct {v0}, Lgqs;-><init>()V

    sput-object v0, Lgqj;->b:Lgqi;

    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lgqj;->c:Lgsd;

    new-instance v0, Lgqk;

    invoke-direct {v0}, Lgqk;-><init>()V

    sput-object v0, Lgqj;->d:Lfdf;

    new-instance v0, Lgql;

    invoke-direct {v0}, Lgql;-><init>()V

    sput-object v0, Lgqj;->e:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lgqj;->d:Lfdf;

    sget-object v3, Lgqs;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lgqj;->f:Lfdc;

    new-instance v0, Lfdc;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lgqj;->e:Lfdf;

    sget-object v3, Lgrk;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lgqj;->g:Lfdc;

    return-void
.end method
