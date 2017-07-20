.class public final Lgqe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgga;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgga;",
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

.field public static final d:Lgqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lgqe;->a:Lflr;

    new-instance v0, Lgqf;

    invoke-direct {v0}, Lgqf;-><init>()V

    sput-object v0, Lgqe;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "Panorama.API"

    sget-object v2, Lgqe;->b:Lflm;

    sget-object v3, Lgqe;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgqe;->c:Lflj;

    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    sput-object v0, Lgqe;->d:Lgqg;

    return-void
.end method
