.class final synthetic Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Lipu;


# static fields
.field public static final a:Lipu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    sput-object v0, Liqc;->a:Lipu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljxb;
    .locals 1

    invoke-static {}, Liqa;->c()Ljxb;

    move-result-object v0

    return-object v0
.end method
