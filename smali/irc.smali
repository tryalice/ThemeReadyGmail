.class final synthetic Lirc;
.super Ljava/lang/Object;

# interfaces
.implements Ljin;


# static fields
.field public static final a:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    sput-object v0, Lirc;->a:Ljin;

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

    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    return-object v0
.end method
