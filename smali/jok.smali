.class public final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljok;->a:Ljava/util/Map;

    .line 94
    const/4 v0, 0x0

    iput-char v0, p0, Ljok;->b:C

    .line 95
    const v0, 0xffff

    iput-char v0, p0, Ljok;->c:C

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljok;->d:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;)Ljok;
    .locals 2

    .prologue
    .line 143
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Ljok;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object p0
.end method
