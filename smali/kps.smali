.class public abstract Lkps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    const-string v0, "net.fortuna.ical4j.parser"

    .line 3
    invoke-static {v0}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    sput-object v0, Lkps;->a:Lkps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    sput-object v0, Lkps;->a:Lkps;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkpr;
.end method
