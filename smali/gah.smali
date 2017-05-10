.class public final Lgah;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lghy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lghy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lgah;->a:Lfor;

    new-instance v0, Lgai;

    invoke-direct {v0}, Lgai;-><init>()V

    sput-object v0, Lgah;->b:Lfom;

    new-instance v0, Lfoj;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lgah;->b:Lfom;

    sget-object v3, Lgah;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lgah;->c:Lfoj;

    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    sput-object v0, Lgah;->d:Lgaj;

    return-void
.end method
