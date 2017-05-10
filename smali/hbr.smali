.class public interface abstract Lhbr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbr;

.field public static final b:Lhbq;

.field public static final c:Lhdo;

.field public static final d:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lhbz;",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lhct;",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    sput-object v0, Lhbr;->a:Lhbr;

    new-instance v0, Lhca;

    invoke-direct {v0}, Lhca;-><init>()V

    sput-object v0, Lhbr;->b:Lhbq;

    new-instance v0, Lhcu;

    invoke-direct {v0}, Lhcu;-><init>()V

    sput-object v0, Lhbr;->c:Lhdo;

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    sput-object v0, Lhbr;->d:Lfom;

    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    sput-object v0, Lhbr;->e:Lfom;

    new-instance v0, Lfoj;

    const-string v1, "WalletP2P.WALLET_P2P_API"

    sget-object v2, Lhbr;->d:Lfom;

    sget-object v3, Lhca;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lhbr;->f:Lfoj;

    new-instance v0, Lfoj;

    const-string v1, "WalletP2P.WALLET_P2P_INTERNAL_API"

    sget-object v2, Lhbr;->e:Lfom;

    sget-object v3, Lhcu;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lhbr;->g:Lfoj;

    return-void
.end method
