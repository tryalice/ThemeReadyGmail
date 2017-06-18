.class public final Lfti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lgar;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lgar;",
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

.field public static final d:Lftk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lfti;->a:Lfie;

    new-instance v0, Lftj;

    invoke-direct {v0}, Lftj;-><init>()V

    sput-object v0, Lfti;->b:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfti;->b:Lfhz;

    sget-object v3, Lfti;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lfti;->c:Lfhw;

    new-instance v0, Lgas;

    invoke-direct {v0}, Lgas;-><init>()V

    sput-object v0, Lfti;->d:Lftk;

    return-void
.end method
