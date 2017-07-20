.class public final Lgra;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgib;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgib;",
            "Lgrc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Lgrc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgtc;

.field public static final e:Lgqo;

.field public static final f:Lgqr;

.field public static final g:Lgqs;

.field public static final h:Lgrh;

.field public static final i:Lgqi;

.field public static final j:Lgqw;

.field public static final k:Lgqx;

.field public static final l:Lgqn;

.field public static final m:Lgqm;

.field public static final n:Lgqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lgra;->a:Lflr;

    new-instance v0, Lgrb;

    invoke-direct {v0}, Lgrb;-><init>()V

    sput-object v0, Lgra;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "People.API_1P"

    sget-object v2, Lgra;->b:Lflm;

    sget-object v3, Lgra;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lgra;->c:Lflj;

    new-instance v0, Lggh;

    invoke-direct {v0}, Lggh;-><init>()V

    sput-object v0, Lgra;->d:Lgtc;

    new-instance v0, Lgiz;

    invoke-direct {v0}, Lgiz;-><init>()V

    sput-object v0, Lgra;->e:Lgqo;

    new-instance v0, Lgjc;

    invoke-direct {v0}, Lgjc;-><init>()V

    sput-object v0, Lgra;->f:Lgqr;

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    sput-object v0, Lgra;->g:Lgqs;

    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgra;->h:Lgrh;

    new-instance v0, Lgiu;

    invoke-direct {v0}, Lgiu;-><init>()V

    sput-object v0, Lgra;->i:Lgqi;

    new-instance v0, Lgjj;

    invoke-direct {v0}, Lgjj;-><init>()V

    sput-object v0, Lgra;->j:Lgqw;

    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    sput-object v0, Lgra;->k:Lgqx;

    new-instance v0, Lgiy;

    invoke-direct {v0}, Lgiy;-><init>()V

    sput-object v0, Lgra;->l:Lgqn;

    new-instance v0, Lgix;

    invoke-direct {v0}, Lgix;-><init>()V

    sput-object v0, Lgra;->m:Lgqm;

    new-instance v0, Lgjm;

    invoke-direct {v0}, Lgjm;-><init>()V

    sput-object v0, Lgra;->n:Lgqy;

    return-void
.end method
