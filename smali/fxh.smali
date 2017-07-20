.class public final Lfxh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgfl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgfl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfxh;->a:Lflr;

    new-instance v0, Lfxi;

    invoke-direct {v0}, Lfxi;-><init>()V

    sput-object v0, Lfxh;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfxh;->b:Lflm;

    sget-object v3, Lfxh;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfxh;->c:Lflj;

    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

    sput-object v0, Lfxh;->d:Lfxj;

    return-void
.end method
