.class public final Lgjy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lgbd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lgbd;",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Lgka;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgmd;

.field public static final e:Lgjm;

.field public static final f:Lgjp;

.field public static final g:Lgjq;

.field public static final h:Lgkf;

.field public static final i:Lgjg;

.field public static final j:Lgju;

.field public static final k:Lgjv;

.field public static final l:Lgjl;

.field public static final m:Lgjk;

.field public static final n:Lgjw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lgjy;->a:Lffh;

    new-instance v0, Lgjz;

    invoke-direct {v0}, Lgjz;-><init>()V

    sput-object v0, Lgjy;->b:Lffc;

    new-instance v0, Lfez;

    const-string v1, "People.API_1P"

    sget-object v2, Lgjy;->b:Lffc;

    sget-object v3, Lgjy;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgjy;->c:Lfez;

    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lgjy;->d:Lgmd;

    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    sput-object v0, Lgjy;->e:Lgjm;

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    sput-object v0, Lgjy;->f:Lgjp;

    new-instance v0, Lgcg;

    invoke-direct {v0}, Lgcg;-><init>()V

    sput-object v0, Lgjy;->g:Lgjq;

    new-instance v0, Lgcs;

    invoke-direct {v0}, Lgcs;-><init>()V

    sput-object v0, Lgjy;->h:Lgkf;

    new-instance v0, Lgbx;

    invoke-direct {v0}, Lgbx;-><init>()V

    sput-object v0, Lgjy;->i:Lgjg;

    new-instance v0, Lgcm;

    invoke-direct {v0}, Lgcm;-><init>()V

    sput-object v0, Lgjy;->j:Lgju;

    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    sput-object v0, Lgjy;->k:Lgjv;

    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    sput-object v0, Lgjy;->l:Lgjl;

    new-instance v0, Lgca;

    invoke-direct {v0}, Lgca;-><init>()V

    sput-object v0, Lgjy;->m:Lgjk;

    new-instance v0, Lgcp;

    invoke-direct {v0}, Lgcp;-><init>()V

    sput-object v0, Lgjy;->n:Lgjw;

    return-void
.end method
