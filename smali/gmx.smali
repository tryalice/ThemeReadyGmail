.class public final Lgmx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgcx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgcx;",
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

.field public static final d:Lgmz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lgmx;->a:Lfjb;

    new-instance v0, Lgmy;

    invoke-direct {v0}, Lgmy;-><init>()V

    sput-object v0, Lgmx;->b:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "Panorama.API"

    sget-object v2, Lgmx;->b:Lfiw;

    sget-object v3, Lgmx;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lgmx;->c:Lfit;

    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    sput-object v0, Lgmx;->d:Lgmz;

    return-void
.end method
