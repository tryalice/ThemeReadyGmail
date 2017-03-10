.class final enum Lidj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidj;

.field public static final enum b:Lidj;

.field public static final enum c:Lidj;

.field public static final enum d:Lidj;

.field public static final enum e:Lidj;

.field public static final enum f:Lidj;

.field public static final enum g:Lidj;

.field public static final enum h:Lidj;

.field public static final synthetic n:[Lidj;


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
    .line 19
    new-instance v0, Lidj;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->a:Lidj;

    .line 20
    new-instance v0, Lidj;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->b:Lidj;

    .line 21
    new-instance v0, Lidj;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->c:Lidj;

    .line 22
    new-instance v0, Lidj;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->d:Lidj;

    .line 23
    new-instance v0, Lidj;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->e:Lidj;

    .line 24
    new-instance v0, Lidj;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->f:Lidj;

    .line 25
    new-instance v0, Lidj;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->g:Lidj;

    .line 26
    new-instance v0, Lidj;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lidj;->h:Lidj;

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [Lidj;

    const/4 v1, 0x0

    sget-object v2, Lidj;->a:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lidj;->b:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lidj;->c:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lidj;->d:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lidj;->e:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lidj;->f:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lidj;->g:Lidj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lidj;->h:Lidj;

    aput-object v2, v0, v1

    sput-object v0, Lidj;->n:[Lidj;

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
    iput-object p3, p0, Lidj;->i:Ljava/lang/Character;

    .line 5
    invoke-static {p4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lidj;->j:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lidj;->k:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lidj;->l:Z

    .line 9
    iput-boolean p7, p0, Lidj;->m:Z

    .line 10
    if-eqz p3, :cond_0

    .line 11
    sget-object v0, Lidi;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static values()[Lidj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lidj;->n:[Lidj;

    invoke-virtual {v0}, [Lidj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidj;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lidj;->m:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lifw;->b:Lifx;

    invoke-virtual {v0, p1}, Lifx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lifw;->a:Lifx;

    invoke-virtual {v0, p1}, Lifx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
