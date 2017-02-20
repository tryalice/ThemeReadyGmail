.class public final Lfoz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfwq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lfwq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lfoz;->a:Lfdk;

    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    sput-object v0, Lfoz;->b:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfoz;->b:Lfdf;

    sget-object v3, Lfoz;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lfoz;->c:Lfdc;

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfoz;->d:Lfpb;

    return-void
.end method
