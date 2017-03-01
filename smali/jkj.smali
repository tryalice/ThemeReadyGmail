.class final enum Ljkj;
.super Ljkh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    .line 1086
    invoke-direct {p0, p1, v0}, Ljkh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
