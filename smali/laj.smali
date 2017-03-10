.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lkmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmo;-><init>(B)V

    sput-object v0, Llaj;->a:Ljava/util/Map;

    .line 7
    const-string v0, "ical4j.unfolding.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.unfolding.relaxed"

    invoke-static {v2}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llaj;->a(Ljava/lang/String;Z)V

    .line 8
    const-string v0, "ical4j.parsing.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llaj;->a(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "ical4j.validation.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.validation.relaxed"

    invoke-static {v2}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llaj;->a(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "ical4j.compatibility.outlook"

    const-string v1, "true"

    const-string v2, "ical4j.compatibility.outlook"

    invoke-static {v2}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llaj;->a(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "ical4j.compatibility.notes"

    const-string v1, "true"

    const-string v2, "ical4j.compatibility.notes"

    invoke-static {v2}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llaj;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llaj;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3
    sget-object v0, Llaj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Llaj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const-string v0, "true"

    invoke-static {p0}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
