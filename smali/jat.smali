.class final synthetic Ljat;
.super Ljava/lang/Object;

# interfaces
.implements Ljud;


# static fields
.field public static final a:Ljud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    sput-object v0, Ljat;->a:Ljud;

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
    sget-object v0, Ljko;->b:Ljko;

    .line 2
    return-object v0
.end method
