.class final Lixl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyk;


# static fields
.field public static final a:Lixl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    sput-object v0, Lixl;->a:Lixl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liyl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Liyl;->a:Liyl;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Liyl;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Liyl;->a:Liyl;

    .line 5
    return-object v0
.end method
