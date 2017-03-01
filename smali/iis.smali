.class final Liis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijt;


# static fields
.field public static final a:Liis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Liis;

    invoke-direct {v0}, Liis;-><init>()V

    sput-object v0, Liis;->a:Liis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liju;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Liju;->a:Liju;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Liju;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Liju;->a:Liju;

    return-object v0
.end method
