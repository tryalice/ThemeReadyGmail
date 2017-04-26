.class final synthetic Lize;
.super Ljava/lang/Object;

# interfaces
.implements Ljsg;


# static fields
.field public static final a:Ljsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    sput-object v0, Lize;->a:Ljsg;

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
    sget-object v0, Ljiz;->b:Ljiz;

    .line 2
    return-object v0
.end method
