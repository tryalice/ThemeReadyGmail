.class final synthetic Lira;
.super Ljava/lang/Object;

# interfaces
.implements Ljin;


# static fields
.field public static final a:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lira;

    invoke-direct {v0}, Lira;-><init>()V

    sput-object v0, Lira;->a:Ljin;

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

    invoke-static {}, Ljic;->a()Ljic;

    move-result-object v0

    return-object v0
.end method
