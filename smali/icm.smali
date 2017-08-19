.class public Licm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhp;


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
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
            "Lmdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdz;->a([Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Licm;->a:Lkdz;

    .line 16
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Licm;->b:Ljava/util/TimeZone;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Licm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
    .line 14
    sget-object v0, Licm;->a:Lkdz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmdz;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lmdz;->c:Lmdz;

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Licm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdz;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    sget-object v0, Licm;->b:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    sget-object v0, Lmdz;->c:Lmdz;

    move-object v1, v0

    .line 10
    :goto_1
    sget-object v0, Licm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdz;

    .line 11
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lick;

    invoke-direct {v0, v1}, Lick;-><init>(Ljava/util/TimeZone;)V

    move-object v1, v0

    goto :goto_1
.end method
