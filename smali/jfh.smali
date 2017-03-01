.class public final Ljfh;
.super Ljmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljmt",
        "<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;",
            "Ljfi",
            "<TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljmt;-><init>(Ljava/util/Map;Ljcv;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Ljmt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ljmt;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Ljmt;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Ljmt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Ljmt;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ljmt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljeh;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljmt;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljmt;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljmt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljmt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
