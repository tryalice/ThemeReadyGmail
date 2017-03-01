.class public abstract Llbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    const-string v0, "net.fortuna.ical4j.factory.encoder"

    invoke-static {v0}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbb;

    sput-object v0, Llbb;->a:Llbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    sput-object v0, Llbb;->a:Llbb;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkxm;)Llco;
.end method
