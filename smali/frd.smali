.class public final Lfrd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lfyu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lfrd;->a:Lffn;

    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    sput-object v0, Lfrd;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfrd;->b:Lffi;

    sget-object v3, Lfrd;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfrd;->c:Lfff;

    new-instance v0, Lfyv;

    invoke-direct {v0}, Lfyv;-><init>()V

    sput-object v0, Lfrd;->d:Lfrf;

    return-void
.end method
