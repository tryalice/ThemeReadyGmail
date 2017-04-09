.class final synthetic Lird;
.super Ljava/lang/Object;

# interfaces
.implements Ljin;


# static fields
.field public static final a:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    sput-object v0, Lird;->a:Ljin;

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

    .prologue
    .line 1
    sget-object v0, Ljaq;->b:Ljaq;

    .line 2
    return-object v0
.end method
