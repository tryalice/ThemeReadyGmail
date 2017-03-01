.class public final Lfqw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lfyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lfyn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lfqw;->a:Lffh;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Lfqx;-><init>()V

    sput-object v0, Lfqw;->b:Lffc;

    new-instance v0, Lfez;

    const-string v1, "LightweightNetworkQuality.API"

    sget-object v2, Lfqw;->b:Lffc;

    sget-object v3, Lfqw;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lfqw;->c:Lfez;

    new-instance v0, Lfyo;

    invoke-direct {v0}, Lfyo;-><init>()V

    sput-object v0, Lfqw;->d:Lfqy;

    return-void
.end method
