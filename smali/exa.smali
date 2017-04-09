.class final synthetic Lexa;
.super Ljava/lang/Object;

# interfaces
.implements Lexb;


# static fields
.field public static final a:Lexb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexa;

    invoke-direct {v0}, Lexa;-><init>()V

    sput-object v0, Lexa;->a:Lexb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lewz;
    .locals 1

    invoke-static {p1, p2}, Lewz;->a(Landroid/content/Context;Ljava/lang/String;)Lewz;

    move-result-object v0

    return-object v0
.end method
