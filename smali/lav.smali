.class public final Llav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lkna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkna;-><init>(B)V

    sput-object v0, Llav;->a:Ljava/util/Map;

    .line 88
    const-string v0, "ical4j.unfolding.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.unfolding.relaxed"

    invoke-static {v2}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "ical4j.parsing.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.parsing.relaxed"

    invoke-static {v2}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "ical4j.validation.relaxed"

    const-string v1, "true"

    const-string v2, "ical4j.validation.relaxed"

    invoke-static {v2}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "ical4j.compatibility.outlook"

    const-string v1, "true"

    const-string v2, "ical4j.compatibility.outlook"

    invoke-static {v2}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "ical4j.compatibility.notes"

    const-string v1, "true"

    const-string v2, "ical4j.compatibility.notes"

    invoke-static {v2}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Llav;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 125
    sget-object v0, Llav;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Llav;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const-string v0, "true"

    invoke-static {p0}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
