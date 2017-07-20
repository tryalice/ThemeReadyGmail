.class final synthetic Ljaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljtz;


# static fields
.field public static final a:Ljtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    sput-object v0, Ljaf;->a:Ljtz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljto;->a()Ljto;

    move-result-object v0

    return-object v0
.end method
