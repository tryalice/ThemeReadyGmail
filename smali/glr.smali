.class public final Lglr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfie",
            "<",
            "Lgdh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhz",
            "<",
            "Lgdh;",
            "Lglt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<",
            "Lglt;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgnt;

.field public static final e:Lglf;

.field public static final f:Lgli;

.field public static final g:Lglj;

.field public static final h:Lgly;

.field public static final i:Lgkz;

.field public static final j:Lgln;

.field public static final k:Lglo;

.field public static final l:Lgle;

.field public static final m:Lgld;

.field public static final n:Lglp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lglr;->a:Lfie;

    new-instance v0, Lgls;

    invoke-direct {v0}, Lgls;-><init>()V

    sput-object v0, Lglr;->b:Lfhz;

    new-instance v0, Lfhw;

    const-string v1, "People.API_1P"

    sget-object v2, Lglr;->b:Lfhz;

    sget-object v3, Lglr;->a:Lfie;

    invoke-direct {v0, v1, v2, v3}, Lfhw;-><init>(Ljava/lang/String;Lfhz;Lfie;)V

    sput-object v0, Lglr;->c:Lfhw;

    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    sput-object v0, Lglr;->d:Lgnt;

    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    sput-object v0, Lglr;->e:Lglf;

    new-instance v0, Lgei;

    invoke-direct {v0}, Lgei;-><init>()V

    sput-object v0, Lglr;->f:Lgli;

    new-instance v0, Lgej;

    invoke-direct {v0}, Lgej;-><init>()V

    sput-object v0, Lglr;->g:Lglj;

    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    sput-object v0, Lglr;->h:Lgly;

    new-instance v0, Lgea;

    invoke-direct {v0}, Lgea;-><init>()V

    sput-object v0, Lglr;->i:Lgkz;

    new-instance v0, Lgep;

    invoke-direct {v0}, Lgep;-><init>()V

    sput-object v0, Lglr;->j:Lgln;

    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    sput-object v0, Lglr;->k:Lglo;

    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    sput-object v0, Lglr;->l:Lgle;

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    sput-object v0, Lglr;->m:Lgld;

    new-instance v0, Lges;

    invoke-direct {v0}, Lges;-><init>()V

    sput-object v0, Lglr;->n:Lglp;

    return-void
.end method
