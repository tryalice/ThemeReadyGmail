.class public final Lgrr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lghr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lghr;",
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

.field public static final d:Lgrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lgrr;->a:Lfnv;

    new-instance v0, Lgrs;

    invoke-direct {v0}, Lgrs;-><init>()V

    sput-object v0, Lgrr;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "Panorama.API"

    sget-object v2, Lgrr;->b:Lfnq;

    sget-object v3, Lgrr;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lgrr;->c:Lfnn;

    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    sput-object v0, Lgrr;->d:Lgrt;

    return-void
.end method
