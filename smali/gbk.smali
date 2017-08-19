.class public final Lgbk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgjo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgjo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lgbk;->a:Lfpu;

    new-instance v0, Lgbl;

    invoke-direct {v0}, Lgbl;-><init>()V

    sput-object v0, Lgbk;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lgbk;->b:Lfpp;

    sget-object v3, Lgbk;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lgbk;->c:Lfpm;

    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgbk;->d:Lgbm;

    return-void
.end method
