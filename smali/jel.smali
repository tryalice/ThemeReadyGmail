.class final synthetic Ljel;
.super Ljava/lang/Object;

# interfaces
.implements Ljzy;


# static fields
.field public static final a:Ljzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljel;

    invoke-direct {v0}, Ljel;-><init>()V

    sput-object v0, Ljel;->a:Ljzy;

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

    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    return-object v0
.end method
