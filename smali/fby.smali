.class final synthetic Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Lfbz;


# static fields
.field public static final a:Lfbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    sput-object v0, Lfby;->a:Lfbz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfbx;
    .locals 1

    invoke-static {p1, p2}, Lfbx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lfbx;

    move-result-object v0

    return-object v0
.end method
