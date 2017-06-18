.class final synthetic Ldve;
.super Ljava/lang/Object;

# interfaces
.implements Ljle;


# static fields
.field public static final a:Ljle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    sput-object v0, Ldve;->a:Ljle;

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

    check-cast p1, Ljec;

    invoke-static {p1}, Ldvd;->a(Ljec;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
