.class public final Lgsn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lgjs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lgjs;",
            "Lgsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<",
            "Lgsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgus;

.field public static final e:Lgsb;

.field public static final f:Lgse;

.field public static final g:Lgsf;

.field public static final h:Lgsu;

.field public static final i:Lgrv;

.field public static final j:Lgsj;

.field public static final k:Lgsk;

.field public static final l:Lgsa;

.field public static final m:Lgrz;

.field public static final n:Lgsl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lgsn;->a:Lfnv;

    new-instance v0, Lgso;

    invoke-direct {v0}, Lgso;-><init>()V

    sput-object v0, Lgsn;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "People.API_1P"

    sget-object v2, Lgsn;->b:Lfnq;

    sget-object v3, Lgsn;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lgsn;->c:Lfnn;

    new-instance v0, Lghy;

    invoke-direct {v0}, Lghy;-><init>()V

    sput-object v0, Lgsn;->d:Lgus;

    new-instance v0, Lgkr;

    invoke-direct {v0}, Lgkr;-><init>()V

    sput-object v0, Lgsn;->e:Lgsb;

    new-instance v0, Lgku;

    invoke-direct {v0}, Lgku;-><init>()V

    sput-object v0, Lgsn;->f:Lgse;

    new-instance v0, Lgkv;

    invoke-direct {v0}, Lgkv;-><init>()V

    sput-object v0, Lgsn;->g:Lgsf;

    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lgsn;->h:Lgsu;

    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgsn;->i:Lgrv;

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    sput-object v0, Lgsn;->j:Lgsj;

    new-instance v0, Lgld;

    invoke-direct {v0}, Lgld;-><init>()V

    sput-object v0, Lgsn;->k:Lgsk;

    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    sput-object v0, Lgsn;->l:Lgsa;

    new-instance v0, Lgkp;

    invoke-direct {v0}, Lgkp;-><init>()V

    sput-object v0, Lgsn;->m:Lgrz;

    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    sput-object v0, Lgsn;->n:Lgsl;

    return-void
.end method
