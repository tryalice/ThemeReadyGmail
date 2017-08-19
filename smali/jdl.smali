.class final synthetic Ljdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljdd;


# static fields
.field public static final a:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdl;

    invoke-direct {v0}, Ljdl;-><init>()V

    sput-object v0, Ljdl;->a:Ljdd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lknv;
    .locals 1

    invoke-static {}, Ljdj;->c()Lknv;

    move-result-object v0

    return-object v0
.end method
