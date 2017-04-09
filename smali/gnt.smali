.class public final Lgnt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfiw",
            "<",
            "Lgey;",
            "Lgnv;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<",
            "Lgnv;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgpy;

.field public static final e:Lgnh;

.field public static final f:Lgnk;

.field public static final g:Lgnl;

.field public static final h:Lgoa;

.field public static final i:Lgnb;

.field public static final j:Lgnp;

.field public static final k:Lgnq;

.field public static final l:Lgng;

.field public static final m:Lgnf;

.field public static final n:Lgnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lgnt;->a:Lfjb;

    new-instance v0, Lgnu;

    invoke-direct {v0}, Lgnu;-><init>()V

    sput-object v0, Lgnt;->b:Lfiw;

    new-instance v0, Lfit;

    const-string v1, "People.API_1P"

    sget-object v2, Lgnt;->b:Lfiw;

    sget-object v3, Lgnt;->a:Lfjb;

    invoke-direct {v0, v1, v2, v3}, Lfit;-><init>(Ljava/lang/String;Lfiw;Lfjb;)V

    sput-object v0, Lgnt;->c:Lfit;

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    sput-object v0, Lgnt;->d:Lgpy;

    new-instance v0, Lgfx;

    invoke-direct {v0}, Lgfx;-><init>()V

    sput-object v0, Lgnt;->e:Lgnh;

    new-instance v0, Lgga;

    invoke-direct {v0}, Lgga;-><init>()V

    sput-object v0, Lgnt;->f:Lgnk;

    new-instance v0, Lggb;

    invoke-direct {v0}, Lggb;-><init>()V

    sput-object v0, Lgnt;->g:Lgnl;

    new-instance v0, Lggn;

    invoke-direct {v0}, Lggn;-><init>()V

    sput-object v0, Lgnt;->h:Lgoa;

    new-instance v0, Lgfs;

    invoke-direct {v0}, Lgfs;-><init>()V

    sput-object v0, Lgnt;->i:Lgnb;

    new-instance v0, Lggh;

    invoke-direct {v0}, Lggh;-><init>()V

    sput-object v0, Lgnt;->j:Lgnp;

    new-instance v0, Lggj;

    invoke-direct {v0}, Lggj;-><init>()V

    sput-object v0, Lgnt;->k:Lgnq;

    new-instance v0, Lgfw;

    invoke-direct {v0}, Lgfw;-><init>()V

    sput-object v0, Lgnt;->l:Lgng;

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    sput-object v0, Lgnt;->m:Lgnf;

    new-instance v0, Lggk;

    invoke-direct {v0}, Lggk;-><init>()V

    sput-object v0, Lgnt;->n:Lgnr;

    return-void
.end method
