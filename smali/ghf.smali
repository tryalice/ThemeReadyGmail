.class public final Lghf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfxf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lfxf;",
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

.field public static final d:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lghf;->a:Lfdk;

    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    sput-object v0, Lghf;->b:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "Panorama.API"

    sget-object v2, Lghf;->b:Lfdf;

    sget-object v3, Lghf;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lghf;->c:Lfdc;

    new-instance v0, Lfwz;

    invoke-direct {v0}, Lfwz;-><init>()V

    sput-object v0, Lghf;->d:Lghh;

    return-void
.end method
