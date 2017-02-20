.class public final Lgib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdk",
            "<",
            "Lfzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<",
            "Lfzg;",
            "Lgid;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<",
            "Lgid;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgkg;

.field public static final e:Lghp;

.field public static final f:Lghs;

.field public static final g:Lght;

.field public static final h:Lgii;

.field public static final i:Lghj;

.field public static final j:Lghx;

.field public static final k:Lghy;

.field public static final l:Lgho;

.field public static final m:Lghn;

.field public static final n:Lghz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Lgib;->a:Lfdk;

    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    sput-object v0, Lgib;->b:Lfdf;

    new-instance v0, Lfdc;

    const-string v1, "People.API_1P"

    sget-object v2, Lgib;->b:Lfdf;

    sget-object v3, Lgib;->a:Lfdk;

    invoke-direct {v0, v1, v2, v3}, Lfdc;-><init>(Ljava/lang/String;Lfdf;Lfdk;)V

    sput-object v0, Lgib;->c:Lfdc;

    new-instance v0, Lfxm;

    invoke-direct {v0}, Lfxm;-><init>()V

    sput-object v0, Lgib;->d:Lgkg;

    new-instance v0, Lgaf;

    invoke-direct {v0}, Lgaf;-><init>()V

    sput-object v0, Lgib;->e:Lghp;

    new-instance v0, Lgai;

    invoke-direct {v0}, Lgai;-><init>()V

    sput-object v0, Lgib;->f:Lghs;

    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lgib;->g:Lght;

    new-instance v0, Lgav;

    invoke-direct {v0}, Lgav;-><init>()V

    sput-object v0, Lgib;->h:Lgii;

    new-instance v0, Lgaa;

    invoke-direct {v0}, Lgaa;-><init>()V

    sput-object v0, Lgib;->i:Lghj;

    new-instance v0, Lgap;

    invoke-direct {v0}, Lgap;-><init>()V

    sput-object v0, Lgib;->j:Lghx;

    new-instance v0, Lgar;

    invoke-direct {v0}, Lgar;-><init>()V

    sput-object v0, Lgib;->k:Lghy;

    new-instance v0, Lgae;

    invoke-direct {v0}, Lgae;-><init>()V

    sput-object v0, Lgib;->l:Lgho;

    new-instance v0, Lgad;

    invoke-direct {v0}, Lgad;-><init>()V

    sput-object v0, Lgib;->m:Lghn;

    new-instance v0, Lgas;

    invoke-direct {v0}, Lgas;-><init>()V

    sput-object v0, Lgib;->n:Lghz;

    return-void
.end method
