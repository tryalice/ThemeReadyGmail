.class final enum Ligk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ligk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ligk;

.field public static final enum b:Ligk;

.field public static final enum c:Ligk;

.field public static final enum d:Ligk;

.field public static final enum e:Ligk;

.field public static final enum f:Ligk;

.field public static final enum g:Ligk;

.field public static final enum h:Ligk;

.field public static final synthetic n:[Ligk;


# instance fields
.field public final i:Ljava/lang/Character;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 23
    new-instance v0, Ligk;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->a:Ligk;

    .line 24
    new-instance v0, Ligk;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->b:Ligk;

    .line 25
    new-instance v0, Ligk;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->c:Ligk;

    .line 26
    new-instance v0, Ligk;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->d:Ligk;

    .line 27
    new-instance v0, Ligk;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->e:Ligk;

    .line 28
    new-instance v0, Ligk;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->f:Ligk;

    .line 29
    new-instance v0, Ligk;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->g:Ligk;

    .line 30
    new-instance v0, Ligk;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ligk;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Ligk;->h:Ligk;

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [Ligk;

    const/4 v1, 0x0

    sget-object v2, Ligk;->a:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ligk;->b:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ligk;->c:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ligk;->d:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ligk;->e:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ligk;->f:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ligk;->g:Ligk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ligk;->h:Ligk;

    aput-object v2, v0, v1

    sput-object v0, Ligk;->n:[Ligk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ligk;->i:Ljava/lang/Character;

    .line 5
    invoke-static {p4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ligk;->j:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ligk;->k:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Ligk;->l:Z

    .line 11
    iput-boolean p7, p0, Ligk;->m:Z

    .line 12
    if-eqz p3, :cond_0

    .line 13
    sget-object v0, Ligj;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public static values()[Ligk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ligk;->n:[Ligk;

    invoke-virtual {v0}, [Ligk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligk;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ligk;->m:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Liiv;->b:Liiw;

    invoke-virtual {v0, p1}, Liiw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Liiv;->a:Liiw;

    invoke-virtual {v0, p1}, Liiw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
