.class public abstract Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    :try_start_0
    const-string v0, "net.fortuna.ical4j.timezone.registry"

    invoke-static {v0}, Lkwu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    sput-object v0, Lkrg;->a:Lkrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Lkng;

    invoke-direct {v0}, Lkng;-><init>()V

    sput-object v0, Lkrg;->a:Lkrg;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkrf;
.end method
