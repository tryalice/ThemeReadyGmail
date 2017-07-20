.class final synthetic Ldyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# static fields
.field public static final a:Ljsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyq;

    invoke-direct {v0}, Ldyq;-><init>()V

    sput-object v0, Ldyq;->a:Ljsn;

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

    invoke-static {p1}, Ldyp;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
