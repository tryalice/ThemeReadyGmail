.class public final synthetic Limc;
.super Ljava/lang/Object;

# interfaces
.implements Ljde;


# static fields
.field public static final a:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limc;

    invoke-direct {v0}, Limc;-><init>()V

    sput-object v0, Limc;->a:Limc;

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
    .line 2
    sget-object v0, Livl;->b:Livl;

    return-object v0
.end method
