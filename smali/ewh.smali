.class final synthetic Lewh;
.super Ljava/lang/Object;

# interfaces
.implements Lewi;


# static fields
.field public static final a:Lewi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    sput-object v0, Lewh;->a:Lewi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;
    .locals 1

    invoke-static {p1, p2}, Lewg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lewg;

    move-result-object v0

    return-object v0
.end method
