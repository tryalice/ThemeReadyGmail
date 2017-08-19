.class public final Lgvd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgme;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgme;",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Lgvf;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgxf;

.field public static final e:Lgur;

.field public static final f:Lguu;

.field public static final g:Lguv;

.field public static final h:Lgvk;

.field public static final i:Lgul;

.field public static final j:Lguz;

.field public static final k:Lgva;

.field public static final l:Lguq;

.field public static final m:Lgup;

.field public static final n:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lgvd;->a:Lfpu;

    new-instance v0, Lgve;

    invoke-direct {v0}, Lgve;-><init>()V

    sput-object v0, Lgvd;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "People.API_1P"

    sget-object v2, Lgvd;->b:Lfpp;

    sget-object v3, Lgvd;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lgvd;->c:Lfpm;

    new-instance v0, Lgkk;

    invoke-direct {v0}, Lgkk;-><init>()V

    sput-object v0, Lgvd;->d:Lgxf;

    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    sput-object v0, Lgvd;->e:Lgur;

    new-instance v0, Lgnf;

    invoke-direct {v0}, Lgnf;-><init>()V

    sput-object v0, Lgvd;->f:Lguu;

    new-instance v0, Lgng;

    invoke-direct {v0}, Lgng;-><init>()V

    sput-object v0, Lgvd;->g:Lguv;

    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    sput-object v0, Lgvd;->h:Lgvk;

    new-instance v0, Lgmx;

    invoke-direct {v0}, Lgmx;-><init>()V

    sput-object v0, Lgvd;->i:Lgul;

    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    sput-object v0, Lgvd;->j:Lguz;

    new-instance v0, Lgno;

    invoke-direct {v0}, Lgno;-><init>()V

    sput-object v0, Lgvd;->k:Lgva;

    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    sput-object v0, Lgvd;->l:Lguq;

    new-instance v0, Lgna;

    invoke-direct {v0}, Lgna;-><init>()V

    sput-object v0, Lgvd;->m:Lgup;

    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    sput-object v0, Lgvd;->n:Lgvb;

    return-void
.end method
