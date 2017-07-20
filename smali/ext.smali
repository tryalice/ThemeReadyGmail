.class final synthetic Lext;
.super Ljava/lang/Object;

# interfaces
.implements Lexu;


# static fields
.field public static final a:Lexu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    sput-object v0, Lext;->a:Lexu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lexs;
    .locals 1

    invoke-static {p1, p2}, Lexs;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lexs;

    move-result-object v0

    return-object v0
.end method
