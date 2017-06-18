.class public final Lgkv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lgbg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgkx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lgkv;->a:Lfie;

    new-instance v0, Lgkw;

    invoke-direct {v0}, Lgkw;-><init>()V

    sput-object v0, Lgkv;->b:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "Panorama.API"

    sget-object v2, Lgkv;->b:Lfhz;

    sget-object v3, Lgkv;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lgkv;->c:Lfhw;

    new-instance v0, Lgba;

    invoke-direct {v0}, Lgba;-><init>()V

    sput-object v0, Lgkv;->d:Lgkx;

    return-void
.end method
