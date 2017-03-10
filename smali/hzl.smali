.class final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhzi;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Lhzk;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhzh;
    .locals 2

    .prologue
    .line 4
    .line 5
    sget-object v0, Lhzk;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzh;

    return-object v0
.end method
