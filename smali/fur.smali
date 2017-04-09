.class public final Lfur;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgci;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lfur;->a:Lfjb;

    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    sput-object v0, Lfur;->b:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfur;->b:Lfiw;

    sget-object v3, Lfur;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lfur;->c:Lfit;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    sput-object v0, Lfur;->d:Lfut;

    return-void
.end method
