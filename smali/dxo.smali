.class final synthetic Ldxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljle;


# static fields
.field public static final a:Ljle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxo;

    invoke-direct {v0}, Ldxo;-><init>()V

    sput-object v0, Ldxo;->a:Ljle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Ldxn;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
