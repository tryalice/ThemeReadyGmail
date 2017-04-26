.class public final Lfzl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lghc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lghc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfzn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lfzl;->a:Lfnv;

    new-instance v0, Lfzm;

    invoke-direct {v0}, Lfzm;-><init>()V

    sput-object v0, Lfzl;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfzl;->b:Lfnq;

    sget-object v3, Lfzl;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfzl;->c:Lfnn;

    new-instance v0, Lghd;

    invoke-direct {v0}, Lghd;-><init>()V

    sput-object v0, Lfzl;->d:Lfzn;

    return-void
.end method
