.class final synthetic Lebz;
.super Ljava/lang/Object;

# interfaces
.implements Ljqt;


# static fields
.field public static final a:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    sput-object v0, Lebz;->a:Ljqt;

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

    invoke-static {p1}, Leby;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
