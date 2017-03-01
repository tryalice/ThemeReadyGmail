.class public Lhou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llku;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Llhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljhl;->a([Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lhou;->a:Ljava/util/Set;

    .line 55
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lhou;->b:Ljava/util/TimeZone;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhou;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lhou;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llhf;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 62
    sget-object v0, Llhf;->c:Llhf;

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    sget-object v0, Lhou;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    sget-object v0, Lhou;->b:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    sget-object v0, Llhf;->c:Llhf;

    move-object v1, v0

    .line 78
    :goto_1
    sget-object v0, Lhou;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    .line 79
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lhos;

    invoke-direct {v0, v1}, Lhos;-><init>(Ljava/util/TimeZone;)V

    move-object v1, v0

    goto :goto_1
.end method
