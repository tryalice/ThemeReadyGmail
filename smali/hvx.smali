.class final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhvu;
    .locals 2

    .prologue
    .line 47
    .line 1065
    sget-object v0, Lhvw;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvu;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhvt;
    .locals 2

    .prologue
    .line 54
    .line 1070
    sget-object v0, Lhvw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    return-object v0
.end method
