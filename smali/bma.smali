.class public final synthetic Lbma;
.super Ljava/lang/Object;

# interfaces
.implements Ljym;


# static fields
.field public static final a:Ljym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    sput-object v0, Lbma;->a:Ljym;

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
