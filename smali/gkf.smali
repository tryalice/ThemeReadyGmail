.class public final Lgkf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lgbk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lgbk;",
            "Lgkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Lgkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgmk;

.field public static final e:Lgjt;

.field public static final f:Lgjw;

.field public static final g:Lgjx;

.field public static final h:Lgkm;

.field public static final i:Lgjn;

.field public static final j:Lgkb;

.field public static final k:Lgkc;

.field public static final l:Lgjs;

.field public static final m:Lgjr;

.field public static final n:Lgkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lgkf;->a:Lffn;

    new-instance v0, Lgkg;

    invoke-direct {v0}, Lgkg;-><init>()V

    sput-object v0, Lgkf;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "People.API_1P"

    sget-object v2, Lgkf;->b:Lffi;

    sget-object v3, Lgkf;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgkf;->c:Lfff;

    new-instance v0, Lfzq;

    invoke-direct {v0}, Lfzq;-><init>()V

    sput-object v0, Lgkf;->d:Lgmk;

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    sput-object v0, Lgkf;->e:Lgjt;

    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgkf;->f:Lgjw;

    new-instance v0, Lgcn;

    invoke-direct {v0}, Lgcn;-><init>()V

    sput-object v0, Lgkf;->g:Lgjx;

    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    sput-object v0, Lgkf;->h:Lgkm;

    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    sput-object v0, Lgkf;->i:Lgjn;

    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    sput-object v0, Lgkf;->j:Lgkb;

    new-instance v0, Lgcv;

    invoke-direct {v0}, Lgcv;-><init>()V

    sput-object v0, Lgkf;->k:Lgkc;

    new-instance v0, Lgci;

    invoke-direct {v0}, Lgci;-><init>()V

    sput-object v0, Lgkf;->l:Lgjs;

    new-instance v0, Lgch;

    invoke-direct {v0}, Lgch;-><init>()V

    sput-object v0, Lgkf;->m:Lgjr;

    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    sput-object v0, Lgkf;->n:Lgkd;

    return-void
.end method
